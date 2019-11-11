package com.tala.healthifyapp.activities

import android.content.Intent
import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.support.v7.widget.LinearLayoutManager
import android.text.Editable
import android.text.TextWatcher
import android.view.MenuItem
import android.view.View
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.FavAdapter
import com.tala.healthifyapp.adapters.ResearhesAdapter
import com.tala.healthifyapp.helper.toastShort
import com.tala.healthifyapp.presenters.FavoritePresenter
import com.tala.healthifyapp.presenters.ResearchesPresenter
import com.tala.healthifyapp.views.FavoriteView
import kotlinx.android.synthetic.main.activity_fav.*
import kotlinx.android.synthetic.main.activity_main.*

class FavActivity : MvpAppCompatActivity(), FavoriteView {

    @InjectPresenter
    lateinit var favoritePresenter: FavoritePresenter

    lateinit var adapter: FavAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_fav)

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
            val intent = Intent(this, TestsActivity::class.java)
            intent.putExtra("EXTRA_ID_RES", adapterFavRes[position].ID.toString())
            intent.putExtra("EXTRA_NAME_RES", adapterFavRes[position].NAMEID)
            startActivity(intent)
        }

    }

    override fun onSupportNavigateUp(): Boolean {
        onBackPressed()
        return super.onSupportNavigateUp()
    }
}
