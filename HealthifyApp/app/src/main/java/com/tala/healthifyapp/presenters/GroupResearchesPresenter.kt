package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.ResearchPanels
import com.tala.healthifyapp.models.SpAnaliz
import com.tala.healthifyapp.models.SpPodanaliz
import com.tala.healthifyapp.views.GroupResearchesView

@InjectViewState
open class GroupResearchesPresenter: MvpPresenter<GroupResearchesView>() {

    fun sendListGrResPanel(): List<ResearchPanels> {
        return SugarRecord.findWithQuery(ResearchPanels::class.java,
            "SELECT ID, IS_ACTIVE, NAME, KOLI FROM RESEARCH_PANELS WHERE IS_ACTIVE = 1 ORDER BY NAME")
    }

    fun getResearchesList(): List<SpAnaliz>{
        return SugarRecord.findWithQuery(SpAnaliz::class.java,
            "SELECT ID, NAMEID, IS_FAVORITE  FROM SP_ANALIZ WHERE TYPEID=1 ORDER BY NAMEID")
    }

    fun getTestList(): List<SpPodanaliz>{
        return SugarRecord.findWithQuery(SpPodanaliz::class.java, "SELECT ID, NAMEID FROM " +
                "SP_PODANALIZ WHERE+" +
                "+ CODEID_ANALIZ IN (SELECT ID FROM SP_ANALIZ WHERE TYPEID=1) ORDER BY NAMEID" )
    }

}