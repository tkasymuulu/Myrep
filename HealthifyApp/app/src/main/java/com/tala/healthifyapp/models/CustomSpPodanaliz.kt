package com.tala.healthifyapp.models

class CustomSpPodanaliz {

    var ID: Long = 0
    lateinit var NAMEID: String
    lateinit var RESULT: String
    lateinit var VALUE_FROM: String
    lateinit var VALUE_TO: String

    constructor()

    constructor(ID: Long, NAMEID: String, RESULT: String, VALUE_FROM: String, VALUE_TO: String): super() {
        this.ID = ID
        this.NAMEID = NAMEID
        this.RESULT = RESULT
        this.VALUE_FROM = VALUE_FROM
        this.VALUE_TO = VALUE_TO
    }


}