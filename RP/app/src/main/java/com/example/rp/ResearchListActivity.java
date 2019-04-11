package com.example.rp;

import android.content.Intent;
import android.database.Cursor;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import com.example.rp.data.DbHelper;

import net.sqlcipher.database.SQLiteDatabase;

import java.io.IOException;
import java.util.ArrayList;

public class ResearchListActivity extends AppCompatActivity {

    ListView listViewResearches;
    ArrayAdapter adapter;
    DbHelper dbHelper;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_research_list);

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        Bundle arguments = getIntent().getExtras();

        Cursor cursor = dbHelper.getListResearchesByID(arguments.get("EXTRA_RP_ID").toString());
        ArrayList<String> list = new ArrayList<>();
        while (cursor.moveToNext()){
            list.add(cursor.getString(0));
        }

        listViewResearches = findViewById(R.id.listResearches);
        adapter = new ArrayAdapter(this, android.R.layout.simple_list_item_1, list);
        listViewResearches.setAdapter(adapter);



    }
}
