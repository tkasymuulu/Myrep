package com.tala.healthifyapp.activities

import android.content.Intent
import android.os.Bundle
import android.support.v7.widget.LinearLayoutManager
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter
import com.chad.library.adapter.base.BaseQuickAdapter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.GroupResAdapter
import com.tala.healthifyapp.helper.toastShort
import com.tala.healthifyapp.presenters.GroupResearchesPresenter
import com.tala.healthifyapp.views.GroupResearchesView
import kotlinx.android.synthetic.main.activity_main.*


class ResPanelActivity : MvpAppCompatActivity(), GroupResearchesView {

@InjectPresenter
lateinit var groupResearchesPresenter: GroupResearchesPresenter


    private lateinit var adapter: GroupResAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val adapterGrResPanel = groupResearchesPresenter.sendListGrResPanel()

        rvGrResPanel.layoutManager = LinearLayoutManager(this)
        adapter = GroupResAdapter(adapterGrResPanel)
        rvGrResPanel.adapter = adapter

        adapter.onItemClickListener = BaseQuickAdapter.OnItemClickListener{ _, _, position ->

            val intent = Intent(this, ResearchesActivity::class.java)
            intent.putExtra("EXTRA_ID_PANEL", "${adapterGrResPanel[position].id}")
            startActivity(intent)
        }
    }



    override fun openResearches() {
        startActivity(Intent(applicationContext, ResearchesActivity::class.java))
    }


}
