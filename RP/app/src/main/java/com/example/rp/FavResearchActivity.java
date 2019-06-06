package com.example.rp;

import android.database.Cursor;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import com.example.rp.data.DbHelper;
import com.example.rp.Adapters.FavResearchAdapter;

import java.io.IOException;

public class FavResearchActivity extends AppCompatActivity {

    DbHelper dbHelper;
    ListView listViewResByFAV;
    ArrayAdapter adapter;

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        int id = item.getItemId();
        switch (id) {
            case android.R.id.home:
                this.finish();
                return  true;
        }
        return super.onOptionsItemSelected(item);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_fav_research);

        ActionBar actionBar = getSupportActionBar();
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);
        actionBar.setTitle("Избранное");

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        Cursor cursor = dbHelper.getListResearchesisFAV();
        FavResearchAdapter favResearchAdapter = new FavResearchAdapter(this, cursor, 0);
        listViewResByFAV = findViewById(R.id.listResearchesByFAV);
        adapter = new ArrayAdapter(this, R.layout.research_list_item);
        listViewResByFAV.setAdapter(favResearchAdapter);

    }
}
