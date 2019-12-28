package com.tala.healthifyapp.activities

import android.os.Bundle
import androidx.recyclerview.widget.LinearLayoutManager
import com.arellomobile.mvp.MvpAppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.google.android.gms.ads.AdListener
import com.google.android.gms.ads.AdRequest
import com.google.android.gms.ads.InterstitialAd
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

    private lateinit var mInterstitialAd: InterstitialAd

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_tests)

        mInterstitialAd = InterstitialAd(this)
        mInterstitialAd.adUnitId = "ca-app-pub-3940256099942544/1033173712"
        mInterstitialAd.adListener = object: AdListener() {

            override fun onAdLoaded() {
                mInterstitialAd.show()
            }
        }
        mInterstitialAd.loadAd(AdRequest.Builder().addTestDevice("A9F4E9172DAD3993800E730CD5A702F1").build())


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
