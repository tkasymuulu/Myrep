package com.tala.healthifyapp.adapters

import android.content.Intent
import android.support.v4.content.ContextCompat.startActivity
import android.widget.ImageView
import android.widget.TextView
import android.widget.Toast
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter
import com.chad.library.adapter.base.BaseViewHolder
import com.orm.SugarRecord
import com.tala.healthifyapp.R
import com.tala.healthifyapp.activities.TestsActivity
import com.tala.healthifyapp.models.SpAnaliz

class SearchMultipleItemAdapter(data: List<MultipleItem>) :
    BaseMultiItemQuickAdapter<MultipleItem, BaseViewHolder>(data) {

    init {
        addItemType(MultipleItem.ASSAYS, R.layout.item_assays)
        addItemType(MultipleItem.TESTS, R.layout.item_tests)
    }

    override fun convert(helper: BaseViewHolder?, item: MultipleItem?) {
        when (helper?.itemViewType) {
            MultipleItem.ASSAYS -> {
//                if (item?.favorite == 1) {
//                    helper.setImageResource(R.id.icon_fav, R.drawable.ic_fav)
//                } else helper.setImageResource(R.id.icon_fav, R.drawable.ic_unfav)

                helper.setText(R.id.txt_assay, item?.content)


                helper.getView<TextView>(R.id.txt_assay).setOnClickListener {
                    val intent = Intent(mContext, TestsActivity::class.java)
                    intent.putExtra("EXTRA_ID_RES", item?.Id.toString())
                    intent.putExtra("EXTRA_NAME_RES", item?.content)
                    mContext.startActivity(intent)
                }

            }
            MultipleItem.TESTS -> {
                helper.setText(R.id.txt_test, item?.content)

                helper.getView<TextView>(R.id.txt_test).setOnClickListener {
                    val intent = Intent(mContext, TestsActivity::class.java)
                    intent.putExtra("EXTRA_ID_TEST", item?.Id.toString())
                    intent.putExtra("EXTRA_NAME_TEST", item?.content)
                    mContext.startActivity(intent)
                }
            }
        }
    }
}