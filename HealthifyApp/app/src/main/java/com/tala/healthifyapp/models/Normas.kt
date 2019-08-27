package com.tala.healthifyapp.models

import com.orm.SugarRecord

class Normas : SugarRecord {
    var ID: Long = 0
    var ID_TEST=0
    lateinit var VALUE_FROM: String
    lateinit var VALUE_TO: String

    constructor()

    constructor(ID: Long, ID_TEST: Int, VALUE_FROM: String, VALUE_TO: String) : super() {
        this.ID = ID
        this.ID_TEST = ID_TEST
        this.VALUE_FROM = VALUE_FROM
        this.VALUE_TO = VALUE_TO
    }


}