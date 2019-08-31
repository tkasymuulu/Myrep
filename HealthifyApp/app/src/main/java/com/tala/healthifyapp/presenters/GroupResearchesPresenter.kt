package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.ResearchPanels
import com.tala.healthifyapp.models.SpAnaliz
import com.tala.healthifyapp.views.GroupResearchesView

@InjectViewState
open class GroupResearchesPresenter: MvpPresenter<GroupResearchesView>() {

    fun sendListGrResPanel(): List<ResearchPanels> {
        return SugarRecord.findWithQuery(ResearchPanels::class.java, "SELECT ID, NAME, COUNT FROM RESEARCH_PANELS WHERE IS_ACTIVE = 1 ORDER BY NAME")
    }

}