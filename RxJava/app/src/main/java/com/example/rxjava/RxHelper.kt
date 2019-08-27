package com.example.rxjava

import io.reactivex.Observable

class RxHelper {



    fun getObservable(): Observable<Int> {

        return Observable.create {
            for (i in 0..5) {
                Thread.sleep(1000)
                it.onNext(i)
            }
            it.onComplete()
        }
    }
}