package com.tala.sugarsampleapp

import com.orm.SugarRecord

class Book: SugarRecord {

    lateinit var title: String
    lateinit var name: String

    constructor() {}

    constructor(title: String, name: String) {
        this.title=title
        this.name=name
    }
}