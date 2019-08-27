package com.example.moxy_sample.View

import com.arellomobile.mvp.MvpView

interface HelloWorldView : MvpView {
    fun showMessage(message: String)
    fun clickBtn()

}