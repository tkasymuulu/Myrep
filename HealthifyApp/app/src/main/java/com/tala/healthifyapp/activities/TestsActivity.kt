package com.tala.healthifyapp.activities

import android.os.Bundle
import android.support.v7.widget.LinearLayoutManager
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.TestsAdapter
import com.tala.healthifyapp.models.CustomSpPodanaliz
import com.tala.healthifyapp.presenters.TestsPresenter
import com.tala.healthifyapp.views.TestsView
import kotlinx.android.synthetic.main.activity_tests.*

class TestsActivity : MvpAppCompatActivity(), TestsView {

    @InjectPresenter
    lateinit var testPresenter: TestsPresenter

    private lateinit var testsAdapter: TestsAdapter
    private lateinit var testsAdapterByTest: TestsAdapter
    private var adapterTestByAssaysId: List<CustomSpPodanaliz> = arrayListOf()
    private var adapterTestByIdTest: List<CustomSpPodanaliz> = arrayListOf()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_tests)

        val nameRes = intent.getStringExtra("EXTRA_NAME_RES")
        val nameTest = intent.getStringExtra("EXTRA_NAME_TEST")

        title = if(!nameRes.isNullOrEmpty()){
            nameRes
        } else nameTest


        supportActionBar!!.setDisplayHomeAsUpEnabled(true)

        val idAssys = intent.getStringExtra("EXTRA_ID_RES")
        val idTest = intent.getStringExtra("EXTRA_ID_TEST")

        if(!idAssys.isNullOrEmpty()){
            adapterTestByAssaysId = testPresenter.sendListTests(idAssys)
        } else  adapterTestByIdTest = testPresenter.getTestByTestId(idTest)



        rvTest.layoutManager = LinearLayoutManager(this)
        testsAdapter = TestsAdapter(adapterTestByAssaysId)
        testsAdapterByTest = TestsAdapter(adapterTestByIdTest)
        rvTest.adapter = if(!adapterTestByAssaysId.isNullOrEmpty()) testsAdapter else testsAdapterByTest
    }

    override fun onSupportNavigateUp(): Boolean {
        onBackPressed()
        return super.onSupportNavigateUp()
    }
}
