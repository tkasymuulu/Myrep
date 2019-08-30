package com.tala.healthifyapp.helper

import android.app.Activity
import android.content.Context
import android.widget.Toast
import com.andrognito.flashbar.Flashbar


fun Context.toastShort(str: String) {
    Toast.makeText(this, str, Toast.LENGTH_SHORT).show()
}

fun Context.toastLong(str: String) {
    Toast.makeText(this, str, Toast.LENGTH_LONG).show()
}





