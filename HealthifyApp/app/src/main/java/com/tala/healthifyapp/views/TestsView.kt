package com.tala.healthifyapp.views

import com.arellomobile.mvp.MvpView
import com.arellomobile.mvp.viewstate.strategy.AddToEndSingleStrategy
import com.arellomobile.mvp.viewstate.strategy.StateStrategyType
import com.tala.healthifyapp.models.CustomSpPodanaliz

@StateStrategyType(value  = AddToEndSingleStrategy::class)
interface TestsView : MvpView {

}