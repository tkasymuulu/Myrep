package com.example.rp;

import android.database.Cursor;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import android.widget.ListView;
import com.example.rp.Adapters.SearchResAdapter;
import com.example.rp.data.DbHelper;
import java.io.IOException;

public class SearchResActivity extends AppCompatActivity {

    DbHelper dbHelper;
    ListView listView;

    static String final_msg;

    public static String getIdRPisRL (){
        return final_msg;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        int id = item.getItemId();
        switch (id) {
            case android.R.id.home:
                this.finish();
                return true;
        }
        return super.onOptionsItemSelected(item);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_res_search);

        Bundle arguments = getIntent().getExtras();
        String get_msg = arguments.get("EXTRA_MSG").toString();
        final_msg = get_msg;

        ActionBar actionBar = getSupportActionBar();
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);
        actionBar.setTitle("Результаты поиска: " + get_msg);

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        Cursor cursor = dbHelper.getResultSearchByRes(get_msg);
        SearchResAdapter searchResAdapter = new SearchResAdapter(this, cursor, 0);
        listView = findViewById(R.id.list_search_res);
        listView.setAdapter(searchResAdapter);


    }
}
