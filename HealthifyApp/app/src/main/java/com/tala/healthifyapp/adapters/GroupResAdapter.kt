package com.tala.healthifyapp.adapters

import com.chad.library.adapter.base.BaseQuickAdapter
import com.chad.library.adapter.base.BaseViewHolder
import com.tala.healthifyapp.R
import com.tala.healthifyapp.models.ResearchPanels

class GroupResAdapter(data: List<ResearchPanels>) : BaseQuickAdapter<ResearchPanels, BaseViewHolder>(R.layout.layout_group_res, data)
{

    override fun convert(helper: BaseViewHolder?, item: ResearchPanels?) {
        helper?.setText(R.id.txt_group_res, "${item?.NAME}")



    }


}