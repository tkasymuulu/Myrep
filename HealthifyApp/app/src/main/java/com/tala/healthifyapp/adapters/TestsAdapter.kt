package com.tala.healthifyapp.adapters

import com.chad.library.adapter.base.BaseQuickAdapter
import com.chad.library.adapter.base.BaseViewHolder
import com.tala.healthifyapp.R
import com.tala.healthifyapp.models.CustomSpPodanaliz

class TestsAdapter(data: List<CustomSpPodanaliz>) : BaseQuickAdapter<CustomSpPodanaliz, BaseViewHolder>(R.layout.layout_test, data) {


    override fun convert(helper: BaseViewHolder?, item: CustomSpPodanaliz?) {

//        when(helper?.layoutPosition?.rem(2)) {
//            0 ->helper.setBackgroundRes(R.id.test_layout, R.color.purple_light)
//            1 ->helper.setBackgroundRes(R.id.test_layout, R.color.purple)
//        }

        helper?.setText(R.id.txtTestName, item?.NAMEID)
        helper?.setText(R.id.txtEdizm, item?.RESULT)
        helper?.setText(R.id.txtNorma, "${item?.VALUEFROM} - ${item?.VALUETO}")
    }
}