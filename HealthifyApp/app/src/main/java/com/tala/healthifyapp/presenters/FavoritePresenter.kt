package com.tala.healthifyapp.presenters


import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.orm.SugarRecord
import com.tala.healthifyapp.models.SpAnaliz
import com.tala.healthifyapp.views.FavoriteView

@InjectViewState
class FavoritePresenter : MvpPresenter<FavoriteView>() {

    fun sendListFavRes(): List<SpAnaliz> {
        return SugarRecord.findWithQuery(SpAnaliz::class.java, "SELECT ID, NAMEID, IS_FAVORITE FROM SP_ANALIZ WHERE IS_FAVORITE=1")
    }

    fun updateFavClick(idRes: Long) {

        val spAnaliz = SugarRecord.findById(SpAnaliz::class.java, idRes)

        when (spAnaliz.IsFAVORITE) {
            0 -> spAnaliz.IsFAVORITE = 1
            else -> spAnaliz.IsFAVORITE = 0
        }

        spAnaliz.save()

    }
}