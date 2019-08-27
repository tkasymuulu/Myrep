package com.example.rp;

import android.database.Cursor;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ListView;

import com.example.rp.Adapters.SearcTestAdapter;
import com.example.rp.Adapters.TestAdapter;
import com.example.rp.data.DbHelper;

import java.io.IOException;

public class SearchTestActivity extends AppCompatActivity {

    private DbHelper dbHelper;
    private ListView listViewTests;

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
        setContentView(R.layout.activity_search_test);

        Bundle arguments = getIntent().getExtras();

        ActionBar actionBar = getSupportActionBar();
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);
        actionBar.setTitle(arguments.get("EXTRA_MSG_TEST").toString());

        String get_msg = arguments.get("EXTRA_MSG_TEST").toString();

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        Cursor cursor = dbHelper.getResultSearchByNameTest(get_msg);
        SearcTestAdapter searcTestAdapter = new SearcTestAdapter(SearchTestActivity.this, cursor, 0);
        listViewTests = findViewById(R.id.list_search_test);
        listViewTests.setAdapter(searcTestAdapter);
    }
}
