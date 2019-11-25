package com.tala.healthifyapp.activities

import android.content.Intent
import android.os.Bundle
import android.support.v7.widget.GridLayoutManager
import android.support.v7.widget.LinearLayoutManager
import android.view.Menu
import android.view.MenuItem
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.ResearhesAdapter
import com.tala.healthifyapp.helper.toastShort
import com.tala.healthifyapp.presenters.ResearchesPresenter
import com.tala.healthifyapp.views.ResearchesView
import kotlinx.android.synthetic.main.activity_researches.*

class ResearchesActivity : MvpAppCompatActivity(), ResearchesView{

    @InjectPresenter
    lateinit var researchesPresenter: ResearchesPresenter

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

            val intent = Intent(this, TestsActivity::class.java)
            intent.putExtra("EXTRA_ID_RES", adapterRes[position].ID.toString())
            intent.putExtra("EXTRA_NAME_RES", adapterRes[position].NAMEID)
            startActivity(intent)
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



