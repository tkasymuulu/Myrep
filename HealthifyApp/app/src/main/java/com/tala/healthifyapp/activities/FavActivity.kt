package com.tala.healthifyapp.activities

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import com.arellomobile.mvp.MvpAppCompatActivity
import com.tala.healthifyapp.R
import com.tala.healthifyapp.views.FavoriteView

class FavActivity : MvpAppCompatActivity(), FavoriteView {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_fav)


    }
}
