package com.example.rp;

import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;

import com.example.rp.data.DbHelper;

public class SearchActivity extends AppCompatActivity {

    DbHelper dbHelper;

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
        setContentView(R.layout.activity_search);

        ActionBar actionBar = getSupportActionBar();
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);
        actionBar.setTitle("Результаты поиска");

        TextView textView = findViewById(R.id.txt);

        Bundle arguments = getIntent().getExtras();

        String get_msg = arguments.get("EXTRA_MSG").toString();
        String final_msg = get_msg.substring(0, get_msg.length() - 2);
        if (final_msg.length()<=0) {
            textView.setText("Пусто");
        }
            else {

            textView.setText(final_msg);
        }


    }
}
