package com.tala.healthifyapp.models

import com.chad.library.adapter.base.entity.MultiItemEntity
import com.orm.SugarRecord

class SpPodanaliz : SugarRecord {

    var ID: Long = 0
    var CODEID_ANALIZ = 0
    lateinit var NAMEID: String
    lateinit var RESULT: String
    var IS_ACTIVE = 0

    constructor()

    constructor(ID: Long, CODEID_ANALIZ: Int, NAMEID: String, RESULT: String, IS_ACTIVE: Int) : super() {
        this.ID = ID
        this.CODEID_ANALIZ = CODEID_ANALIZ
        this.NAMEID = NAMEID
        this.RESULT = RESULT
        this.IS_ACTIVE = IS_ACTIVE
    }


}