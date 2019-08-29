package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.CustomSpPodanaliz
import com.tala.healthifyapp.models.SpPodanaliz
import com.tala.healthifyapp.views.TestsView

@InjectViewState
open class TestsPresenter(private val IdRes: String) : MvpPresenter<TestsView>() {

    fun sendListTests(): List<CustomSpPodanaliz> {
        return SugarRecord.findWithQuery(CustomSpPodanaliz::class.java,"select SPP.ID as ID , SPP.NAMEID as NAMEID, SPP.RESULT as RESULT, N.VALUE_FROM as VALUE_FROM, N.VALUE_TO as  VALUE_TO\n" +
                "from SP_PODANALIZ as SPP INNER JOIN NORMAS AS N ON SPP.ID=N.ID_TEST where SPP.CODEID_ANALIZ=$IdRes")
    }
}