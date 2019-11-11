package com.tala.healthifyapp.adapters

import com.chad.library.adapter.base.entity.MultiItemEntity

class MultipleItem: MultiItemEntity{
    var Id: Long = -1
    private var itemType: Int = 0
    var favorite: Int = 0
    var content: String? = null

    constructor(itemType: Int, Id: Long, content: String, favorite: Int) {
        this.Id = Id
        this.itemType = itemType
        this.content = content
        this.favorite = favorite
    }

    constructor(itemType: Int, Id: Long, content: String) {
        this.Id = Id
        this.itemType = itemType
        this.content = content
    }

    override fun getItemType(): Int {
        return itemType
    }

    companion object {
        val ASSAYS = 1
        val TESTS = 2
    }
}