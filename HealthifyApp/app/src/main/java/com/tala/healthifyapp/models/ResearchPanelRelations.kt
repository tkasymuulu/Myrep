package com.tala.healthifyapp.models

import com.orm.SugarRecord

class ResearchPanelRelations : SugarRecord{
    var ID: Long = 0
    lateinit var ID_PANEL: String
    lateinit var ID_RESEARCH: String

    constructor()

    constructor(ID: Long, ID_PANEL: String, ID_RESEARCH: String) : super() {
        this.ID = ID
        this.ID_PANEL = ID_PANEL
        this.ID_RESEARCH = ID_RESEARCH
    }


}