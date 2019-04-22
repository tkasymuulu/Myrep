package com.example.rp;

import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.example.rp.Model.Models;
import com.example.rp.data.DbHelper;
import com.example.rp.data.ResearchPanelAdapter;

import net.sqlcipher.database.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;

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




        listView = findViewById(R.id.rpList);
        cursor  = dbHelper.getListResearchPanel();
        ResearchPanelAdapter rpAdapter = new ResearchPanelAdapter(MainActivity.this, cursor, 0);
        listView.setAdapter(rpAdapter);


        Cursor cursor = dbHelper.getItemIdResearchPanel();
        final ArrayList<String> ar_Ids = new ArrayList<>();
        while (cursor.moveToNext()){
            ar_Ids.add(cursor.getString(0));
        }

        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {

                Intent intent = new Intent(MainActivity.this, ResearchListActivity.class);
                intent.putExtra("EXTRA_RP_ID", ar_Ids.get(position));
                startActivity(intent);

            }
        });
    }
}
