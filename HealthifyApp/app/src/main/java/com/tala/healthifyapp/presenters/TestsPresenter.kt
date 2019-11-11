package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.CustomSpPodanaliz
import com.tala.healthifyapp.views.TestsView

@InjectViewState
open class TestsPresenter: MvpPresenter<TestsView>(), TestsView {

    fun sendListTests(IdRes: String): List<CustomSpPodanaliz> {
        return SugarRecord.findWithQuery(CustomSpPodanaliz::class.java,"select SPP.ID as ID , SPP.NAMEID as NAMEID, " +
                "SPP.RESULT as RESULT, N.VALUE_FROM as VALUEFROM, N.VALUE_TO as  VALUETO\n" +
                "from SP_PODANALIZ as SPP INNER JOIN NORMAS AS N ON SPP.ID=N.ID_TEST where SPP.CODEID_ANALIZ=$IdRes")
    }

    fun getTestByTestId(idTest: String): List<CustomSpPodanaliz>{
        return SugarRecord.findWithQuery(CustomSpPodanaliz::class.java, "SELECT SPP.ID AS ID, SPP.NAMEID AS NAMEID, " +
                "SPP.RESULT AS RESULT, N.VALUE_FROM AS VALUEFROM, N.VALUE_TO AS VALUETO " +
                "FROM SP_PODANALIZ as SPP INNER JOIN NORMAS AS N ON SPP.ID=N.ID_TEST WHERE SPP.ID=$idTest")
    }
}