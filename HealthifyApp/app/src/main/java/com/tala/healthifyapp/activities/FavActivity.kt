package com.tala.healthifyapp.activities

import android.content.Intent
import android.os.Bundle
import android.view.View
import androidx.recyclerview.widget.LinearLayoutManager
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.google.android.gms.ads.AdListener
import com.google.android.gms.ads.AdRequest
import com.google.android.gms.ads.InterstitialAd
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.FavAdapter
import com.tala.healthifyapp.helper.CacheHelper
import com.tala.healthifyapp.helper.toastShort
import com.tala.healthifyapp.presenters.FavoritePresenter
import com.tala.healthifyapp.views.FavoriteView
import kotlinx.android.synthetic.main.activity_fav.*

class FavActivity : MvpAppCompatActivity(), FavoriteView {

    @InjectPresenter
    lateinit var favoritePresenter: FavoritePresenter
    private lateinit var mInterstitialAd: InterstitialAd
    private var count: Int = 0
    lateinit var adapter: FavAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_fav)

        adView.loadAd(AdRequest.Builder().addTestDevice("A9F4E9172DAD3993800E730CD5A702F1").build())

        mInterstitialAd = InterstitialAd(this)
        mInterstitialAd.adUnitId = "ca-app-pub-3940256099942544/1033173712"

        title = "Избранное"
        supportActionBar!!.setDisplayHomeAsUpEnabled(true)

        var adapterFavRes = favoritePresenter.sendListFavRes()

        rvFavRes.layoutManager = LinearLayoutManager(this)
        adapter = FavAdapter(adapterFavRes)
        rvFavRes.setHasFixedSize(true)
        rvFavRes.adapter = adapter

        if(adapterFavRes.isEmpty()) {
            rvFavRes.visibility = View.GONE
            empty_layout.visibility = View.VISIBLE
            adapter.notifyDataSetChanged()
        } else {
            rvFavRes.visibility = View.VISIBLE
            empty_layout.visibility = View.GONE
            adapter.notifyDataSetChanged()
        }

        adapter.onItemChildClickListener = BaseQuickAdapter.OnItemChildClickListener{ _, _, position ->

            when (adapterFavRes[position].IsFAVORITE) {
                0 -> toastShort("Добавлено в избранное")
                1 -> toastShort("Удалено из избранного")
            }
            favoritePresenter.updateFavClick(adapterFavRes[position].ID)
            adapterFavRes = favoritePresenter.sendListFavRes()
            adapter.setNewData(adapterFavRes)
        }

        adapter.onItemClickListener = BaseQuickAdapter.OnItemClickListener{_,_,position ->

            count = CacheHelper.getCountViewAd()
            toastShort("$count")

            val intent = Intent(this, TestsActivity::class.java)
            intent.putExtra("EXTRA_ID_RES", adapterFavRes[position].ID.toString())
            intent.putExtra("EXTRA_NAME_RES", adapterFavRes[position].NAMEID)

            if(count == 4) {
                mInterstitialAd.adListener = object: AdListener() {
                    override fun onAdLoaded() {
                        mInterstitialAd.show()
                    }

                    override fun onAdClosed() {
                        super.onAdClosed()
                        startActivity(intent)
                    }

                    override fun onAdFailedToLoad(p0: Int) {
                        super.onAdFailedToLoad(p0)
                        startActivity(intent)
                    }
                }
                mInterstitialAd.loadAd(AdRequest.Builder().addTestDevice("A9F4E9172DAD3993800E730CD5A702F1").build())
                CacheHelper.setCountViewAd(1)
            } else {
                count++
                CacheHelper.setCountViewAd(count)
                startActivity(intent)
            }
        }

    }

    override fun onSupportNavigateUp(): Boolean {
        onBackPressed()
        return super.onSupportNavigateUp()
    }
}
