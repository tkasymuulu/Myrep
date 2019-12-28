package com.tala.healthifyapp

import android.annotation.SuppressLint
import android.app.Application
import android.database.sqlite.SQLiteDatabase
import android.database.sqlite.SQLiteException
import com.google.android.gms.ads.MobileAds
import com.orm.SugarContext
import com.preference.PowerPreference
import java.io.FileOutputStream
import java.io.OutputStream


open class App : Application() {

    override fun onCreate() {
        super.onCreate()

        PowerPreference.init(this)
        MobileAds.initialize(this)

        if (!checkDataBase()) {
            copyDataBase() }
        SugarContext.init(this)

    }

    @SuppressLint("SdCardPath")
    private fun copyDataBase() {

        //Open your local db as the input stream
        val myInput = applicationContext.assets.open("real1.db")

        // Path to the just created empty db
        val outFileName = "/data/data/$packageName/databases/real1.db"

        val db = openOrCreateDatabase("real1.db", MODE_PRIVATE, null)
        db.close()

        //Open the empty db as the output stream
        val myOutput: OutputStream = FileOutputStream(outFileName)

        //transfer bytes from the inputfile to the outputfile
        val buffer = ByteArray(1024)

        var bytesRead: Int
        while (myInput.read(buffer).also { bytesRead = it } >= 0) {
            myOutput.write(buffer, 0, bytesRead)
        }

        //Close the streams
        myOutput.flush()
        myOutput.close()
        myInput.close()

    }

    @SuppressLint("SdCardPath")
    private fun checkDataBase(): Boolean {

        var checkDB: SQLiteDatabase? = null

        try {
            val myPath = "/data/data/$packageName/databases/real1.db"
            checkDB = SQLiteDatabase.openDatabase(myPath, null, SQLiteDatabase.OPEN_READONLY)

        } catch (e: SQLiteException) {

            //database does't exist yet.

        }

        checkDB?.close()

        return checkDB != null
    }


}