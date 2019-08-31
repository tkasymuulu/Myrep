package com.tala.healthifyapp.models

import com.orm.SugarRecord

class ResearchPanels: SugarRecord {

    var ID: Long = 0
    lateinit var NAME: String
    var IS_ACTIVE: Int = 0
    var COUNT: Int = 0



    constructor()
    constructor(ID: Long, NAME: String, IS_ACTIVE: Int, COUNT: Int) : super() {
        this.ID = ID
        this.NAME = NAME
        this.IS_ACTIVE = IS_ACTIVE
        this.COUNT = COUNT

    }


}