package com.tala.healthifyapp.activities

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.support.v7.widget.LinearLayoutManager
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter
import com.tala.healthifyapp.R
import com.tala.healthifyapp.adapters.TestsAdapter
import com.tala.healthifyapp.helper.toastShort
import com.tala.healthifyapp.presenters.ResearchesPresenter
import com.tala.healthifyapp.presenters.TestsPresenter
import com.tala.healthifyapp.views.TestsView
import kotlinx.android.synthetic.main.activity_tests.*

class TestsActivity : MvpAppCompatActivity(), TestsView {

    @InjectPresenter
    lateinit var testPresenter: TestsPresenter

    @ProvidePresenter
    fun providedTestPresenter(): TestsPresenter{
        return TestsPresenter(intent.getStringExtra("EXTRA_ID_RES"))
    }

    private lateinit var testsAdapter: TestsAdapter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_tests)

        val adapterTest = testPresenter.sendListTests()

        rvTest.layoutManager = LinearLayoutManager(this)
        testsAdapter = TestsAdapter(adapterTest)
        rvTest.adapter = testsAdapter
    }
}
