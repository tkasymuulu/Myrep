package com.example.moxy_sample.Presenter

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.example.moxy_sample.View.HelloWorldView

@InjectViewState
class HwPresenter : MvpPresenter<HelloWorldView>() {

    init {
        viewState.showMessage("Привет")

        viewState.clickBtn()

    }
}