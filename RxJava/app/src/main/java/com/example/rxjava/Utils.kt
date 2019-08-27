package com.example.rxjava

import android.content.Context
import android.widget.Toast

class Utils {

    companion object {
        fun toastLong(context: Context, str: String){
            Toast.makeText(context, "$str", Toast.LENGTH_LONG).show()
        }

        fun toastShort(context: Context, str: String){
            Toast.makeText(context, "$str", Toast.LENGTH_SHORT).show()
        }



    }


}