package com.tala.healthifyapp.activities

import android.app.Application
import android.content.Intent
import android.os.Bundle
import android.view.Menu
import android.view.MenuItem
import androidx.recyclerview.widget.LinearLayoutManager
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.google.android.gms.ads.AdListener
import com.google.android.gms.ads.AdRequest
import com.google.android.gms.ads.InterstitialAd
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.ResearhesAdapter
import com.tala.healthifyapp.helper.CacheHelper
import com.tala.healthifyapp.helper.toastShort
import com.tala.healthifyapp.presenters.ResearchesPresenter
import com.tala.healthifyapp.views.ResearchesView
import kotlinx.android.synthetic.main.activity_researches.*

class ResearchesActivity : MvpAppCompatActivity(), ResearchesView{

    @InjectPresenter
    lateinit var researchesPresenter: ResearchesPresenter

    private lateinit var mInterstitialAd: InterstitialAd
    private var count: Int = 0

    @ProvidePresenter
    fun providedResearchesPresenter(): ResearchesPresenter{
        return ResearchesPresenter(intent.getStringExtra("EXTRA_ID_PANEL"))
    }

    override fun onCreateOptionsMenu(menu: Menu?): Boolean {
        menuInflater.inflate(R.menu.menu_activity_main, menu)
        return true
    }

    private lateinit var adapter: ResearhesAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_researches)

        adView.loadAd(AdRequest.Builder().addTestDevice("A9F4E9172DAD3993800E730CD5A702F1").build())

        mInterstitialAd = InterstitialAd(this)
        mInterstitialAd.adUnitId = "ca-app-pub-3940256099942544/1033173712"

        title = intent.getStringExtra("EXTRA_NAME_PANEL")
        supportActionBar!!.setDisplayHomeAsUpEnabled(true)

        var adapterRes = researchesPresenter.sendListResearches()

        rvRes.layoutManager = LinearLayoutManager(this)
        adapter = ResearhesAdapter(adapterRes)
        rvRes.setHasFixedSize(false)
        rvRes.adapter = adapter

        adapter.onItemChildClickListener = BaseQuickAdapter.OnItemChildClickListener{_, _, position ->

            when (adapterRes[position].IsFAVORITE) {
                0 -> toastShort("Добавлено в избранное")
                1 -> toastShort("Удалено из избранного")
            }
            researchesPresenter.updateFavClick(adapterRes[position].ID)
            adapterRes = researchesPresenter.sendListResearches()
            adapter.setNewData(adapterRes)
        }

        adapter.onItemClickListener = BaseQuickAdapter.OnItemClickListener{_,_,position ->

            count = CacheHelper.getCountViewAd()
            toastShort("$count")

            val intent = Intent(application, TestsActivity::class.java)
            intent.putExtra("EXTRA_ID_RES", adapterRes[position].ID.toString())
            intent.putExtra("EXTRA_NAME_RES", adapterRes[position].NAMEID)

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

    override fun onOptionsItemSelected(item: MenuItem?): Boolean {

        when (item!!.itemId) {
            R.id.action_fav -> startActivity(Intent(this, FavActivity::class.java))

        }

        return super.onOptionsItemSelected(item)
    }

    override fun onSupportNavigateUp(): Boolean {
        onBackPressed()
        return super.onSupportNavigateUp()
    }

}



