package com.tala.healthifyapp.helper

import android.content.Context
import android.widget.Toast

fun Context.toastShort(str: String) {
    Toast.makeText(this, str, Toast.LENGTH_SHORT).show()
}

fun Context.toastLong(str: String) {
    Toast.makeText(this, str, Toast.LENGTH_LONG).show()
}

