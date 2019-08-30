package com.tala.healthifyapp.presenters

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.ResearchPanels
import com.tala.healthifyapp.views.GroupResearchesView

@InjectViewState
open class GroupResearchesPresenter: MvpPresenter<GroupResearchesView>() {

    fun sendListGrResPanel(): List<ResearchPanels> {
        return SugarRecord.find(ResearchPanels::class.java, "IS_ACTIVE = ?", "1")

    }
}