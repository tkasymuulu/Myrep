package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.SpPodanaliz
import com.tala.healthifyapp.views.TestsView

@InjectViewState
class TestsPresenter(private val IdRes: String) : MvpPresenter<TestsView>() {

    fun sendListTests: List<SpPodanaliz> {
        return SugarRecord.findWithQuery("select SP_PODANALIZ.ID, SP_PODANALIZ.NAMEID, SP_PODANALIZ.RESULT, NORMAS.VALUE_FROM, NORMAS.VALUE_TO \n" +
                                        "from SP_PODANALIZ INNER JOIN NORMAS ON SP_PODANALIZ.ID=NORMAS.ID_TEST where SP_PODANALIZ.CODEID_ANALIZ=$IdRes")
    }
}