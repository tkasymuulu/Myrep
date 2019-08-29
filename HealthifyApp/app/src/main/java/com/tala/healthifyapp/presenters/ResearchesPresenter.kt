package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.ResearchPanelRelations
import com.tala.healthifyapp.models.ResearchPanels
import com.tala.healthifyapp.models.SpAnaliz
import com.tala.healthifyapp.views.ResearchesView

@InjectViewState
open class ResearchesPresenter(private val idResbyGrRes: String) : MvpPresenter<ResearchesView>() {



    fun sendListResearches(): List<SpAnaliz> {
        return SugarRecord.findWithQuery(SpAnaliz::class.java,"SELECT ID, NAMEID, IS_FAVORITE FROM SP_ANALIZ WHERE ID IN " +
                                                                    "(SELECT ID_RESEARCH FROM RESEARCH_PANEL_RELATIONS " +
                                                                    "WHERE ID_PANEL=$idResbyGrRes) ORDER BY NAMEID")
    }

    fun updateFavClick(idRes: Long) {

        val spAnaliz = SugarRecord.findById(SpAnaliz::class.java, idRes)

        if(spAnaliz.IsFAVORITE==0) { spAnaliz.IsFAVORITE = 1 }
        else { spAnaliz.IsFAVORITE = 0 }

        spAnaliz.save()

    }


}