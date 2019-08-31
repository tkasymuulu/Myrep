package com.tala.healthifyapp.adapters

import com.chad.library.adapter.base.BaseQuickAdapter
import com.chad.library.adapter.base.BaseViewHolder
import com.tala.healthifyapp.R
import com.tala.healthifyapp.models.SpAnaliz
import kotlinx.android.synthetic.main.activity_fav.view.*

class FavAdapter(data: List<SpAnaliz>): BaseQuickAdapter<SpAnaliz, BaseViewHolder>(R.layout.layout_res, data) {

    override fun convert(helper: BaseViewHolder?, item: SpAnaliz?) {
        helper?.setText(R.id.txt_res, "${item?.NAMEID}")

        when(item?.IsFAVORITE) {
            0 -> helper?.setImageResource(R.id.icon_fav, R.drawable.ic_unfav)
            1 -> helper?.setImageResource(R.id.icon_fav, R.drawable.ic_fav)
        }
        helper?.setText(R.id.txt_res, item?.NAMEID)

        helper?.addOnClickListener(R.id.icon_fav)

    }

}