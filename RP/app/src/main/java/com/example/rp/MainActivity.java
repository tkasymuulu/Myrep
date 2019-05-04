package com.example.rp;

import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

import com.example.rp.Model.Models;
import com.example.rp.data.DbHelper;
import com.example.rp.data.ResearchPanelAdapter;

import net.sqlcipher.database.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

public class MainActivity extends AppCompatActivity {

    private DbHelper dbHelper;
    private SQLiteDatabase mDb;
    private ListView listView;

    Cursor cursor;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        SQLiteDatabase.loadLibs(this);

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        try {
            dbHelper.updateDataBase();
        } catch (IOException mIOException) {
            throw new Error("UnableToUpdateDatabase");
        }

        try {
            mDb = dbHelper.getWritableDatabase(Models.KEY);
        } catch (SQLException mSQLException) {
            throw mSQLException;
        }

        net.sqlcipher.Cursor str = mDb.rawQuery("SELECT * FROM ResearchPanels ORDER BY ROWID ASC LIMIT 1", null);
        String[] s =str.getColumnNames();

        Log.d("dbtala", "" + Arrays.toString(s));

        listView = findViewById(R.id.rpList);
        cursor  = dbHelper.getListResearchPanel();
        ResearchPanelAdapter rpAdapter = new ResearchPanelAdapter(MainActivity.this, cursor, 0);
        listView.setAdapter(rpAdapter);

    }
}
