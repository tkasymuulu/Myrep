package com.tala.healthifyapp.helper

import com.preference.PowerPreference

object CacheHelper {

    fun setActivateAdMob(activate: Boolean) {
        val sharedPreferences = PowerPreference.getFileByName("adMob")
        sharedPreferences.putBoolean("activate", activate)
    }

    fun getActivateAdmob(): Boolean{
        return PowerPreference.getFileByName("adMob").getBoolean("activate", false)
    }

    fun setCountViewAd(count: Int){
        val sharedPreferences = PowerPreference.getFileByName("adMob")
        sharedPreferences.putInt("count", count)
    }

    fun getCountViewAd(): Int{
        return PowerPreference.getFileByName("adMob").getInt("count", 1)
    }

}