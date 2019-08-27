package com.example.myapplication

import android.support.v7.widget.RecyclerView
import android.view.*
import android.widget.TextView
import android.widget.Toast

class AdapterRv(private val values: List<String>) : RecyclerView.Adapter<AdapterRv.ViewHolder>() {



    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val itemView = LayoutInflater.from(parent.context).inflate(R.layout.rv_layout, parent, false)
        val holder = ViewHolder(itemView)

        return ViewHolder(itemView)
    }

    override fun getItemCount() = values.size

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.txtView?.text = values[position]


    }



    class ViewHolder(itemView: View?) : RecyclerView.ViewHolder(itemView!!) {
        var txtView: TextView? = null
        init {
            txtView = itemView?.findViewById(R.id.txt_list_item)
        }


    }


}

