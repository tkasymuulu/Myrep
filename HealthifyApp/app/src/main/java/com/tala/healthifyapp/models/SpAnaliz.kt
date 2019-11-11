package com.tala.healthifyapp.models

import com.chad.library.adapter.base.entity.MultiItemEntity
import com.orm.SugarRecord

class SpAnaliz: SugarRecord {

    var ID: Long = 0
    lateinit var NAMEID: String
    var TYPEID = 0
    var IsFAVORITE = 0

    constructor()

    constructor(ID: Long, NAMEID: String, TYPEID: Int, IsFAVORITE: Int) : super() {
        this.ID = ID
        this.NAMEID = NAMEID
        this.TYPEID = TYPEID
        this.IsFAVORITE = IsFAVORITE
    }


}