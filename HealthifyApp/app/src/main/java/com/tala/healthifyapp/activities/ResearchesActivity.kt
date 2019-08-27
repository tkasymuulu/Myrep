package com.tala.healthifyapp.activities

import android.content.Intent
import android.os.Bundle
import android.support.v7.widget.LinearLayoutManager
import android.util.Log
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.ResearhesAdapter
import com.tala.healthifyapp.presenters.ResearchesPresenter
import com.tala.healthifyapp.views.ResearchesView
import kotlinx.android.synthetic.main.activity_researches.*
import kotlinx.android.synthetic.main.layout_res.*

class ResearchesActivity : MvpAppCompatActivity(), ResearchesView{



    @InjectPresenter
    lateinit var researchesPresenter: ResearchesPresenter


    @ProvidePresenter
    fun providedResearchesPresenter(): ResearchesPresenter{
        return ResearchesPresenter(intent.getStringExtra("EXTRA_ID_PANEL"))
    }

    private lateinit var adapter: ResearhesAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_researches)

        var adapterRes = researchesPresenter.sendListResearches()

        rvRes.layoutManager = LinearLayoutManager(this)
        adapter = ResearhesAdapter(adapterRes)
        rvRes.setHasFixedSize(true)
        rvRes.adapter = adapter

        adapter.onItemChildClickListener = BaseQuickAdapter.OnItemChildClickListener{_, _, position ->
            //Log.i("sqlsql" , "${adapter.data[position].ID} - ${adapter.data[position].NAMEID} - ${adapter.data[position].IsFAVORITE}")

            researchesPresenter.updateFavClick(adapterRes[position].ID)

            adapterRes = researchesPresenter.sendListResearches()

            adapter.setNewData(adapterRes)
        }

        adapter.onItemClickListener = BaseQuickAdapter.OnItemClickListener{_,_,position ->

            val intent = Intent(this, TestsActivity::class.java)
            intent.putExtra("EXTRA_ID_RES", adapterRes[position].ID)
            startActivity(intent)
        }

    }


}



