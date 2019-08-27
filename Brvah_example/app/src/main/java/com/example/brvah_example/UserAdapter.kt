package com.example.brvah_example

import com.chad.library.adapter.base.BaseQuickAdapter
import com.chad.library.adapter.base.BaseViewHolder

class UserAdapter(data: List<User>) : BaseQuickAdapter<User, BaseViewHolder>(R.layout.list_user_item, data) {

    override fun convert(helper: BaseViewHolder?, item: User?) {
        helper?.setText(R.id.txt, "${item?.fName} ${item?.name} ${item?.age}")
        when(helper?.layoutPosition?.rem(2)) {
            0 -> helper?.setImageResource(R.id.avatar, R.drawable.cherry)
            1 -> helper?.setImageResource(R.id.avatar, R.drawable.ic_launcher_background)
        }
    }

}