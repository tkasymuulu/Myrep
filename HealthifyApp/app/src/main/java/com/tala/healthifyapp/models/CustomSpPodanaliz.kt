package com.tala.healthifyapp.models

class CustomSpPodanaliz {

    var ID: Long = 0
    lateinit var NAMEID: String
    lateinit var RESULT: String
    lateinit var VALUEFROM: String
    lateinit var VALUETO: String

    constructor()
    constructor(ID: Long, NAMEID: String, RESULT: String, VALUEFROM: String, VALUETO: String) {
        this.ID = ID
        this.NAMEID = NAMEID
        this.RESULT = RESULT
        this.VALUEFROM = VALUEFROM
        this.VALUETO = VALUETO
    }


}