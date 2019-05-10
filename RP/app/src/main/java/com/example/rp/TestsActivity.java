package com.example.rp;

import android.database.Cursor;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import com.example.rp.data.DbHelper;
import com.example.rp.data.TestAdapter;

import java.io.IOException;

public class TestsActivity extends AppCompatActivity {

    private DbHelper dbHelper;
    private ArrayAdapter adapter;
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
        setContentView(R.layout.activity_tests);

        Bundle arguments = getIntent().getExtras();

        ActionBar actionBar = getSupportActionBar();
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);
        actionBar.setTitle(arguments.get("EXTRA_RES_NAME").toString());

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        Cursor cursor = dbHelper.getListTestsByIdSpAnaliz(arguments.get("EXTRA_RES_ID").toString());
        TestAdapter testAdapter = new TestAdapter(TestsActivity.this, cursor, 0);
        listViewTests = findViewById(R.id.listTests);
        adapter = new ArrayAdapter(this, R.layout.test_list_item);
        listViewTests.setAdapter(testAdapter);

    }
}
