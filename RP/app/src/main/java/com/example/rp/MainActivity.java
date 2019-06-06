package com.example.rp;

import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ListView;
import com.example.rp.Model.Models;
import com.example.rp.data.DbHelper;
import com.example.rp.Adapters.ResearchPanelAdapter;

import net.sqlcipher.database.SQLiteDatabase;

import java.io.IOException;

public class MainActivity extends AppCompatActivity {

    private DbHelper dbHelper;
    private SQLiteDatabase mDb;
    private ListView listView;

    Cursor cursor;

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.main_menu, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        int id = item.getItemId();
        switch (id){
            case R.id.favorite:
                Intent  intent = new Intent(this, FavResearchActivity.class);
                startActivity(intent);
                return true;
            case R.id.search:
               SearchDialog searchDialog = new SearchDialog();
               searchDialog.show(getSupportFragmentManager(), "");
               return true;
            case android.R.id.home:
                this.finish();
                return  true;
        }

        return super.onOptionsItemSelected(item);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        ActionBar actionBar = getSupportActionBar();
        actionBar.setTitle("Панели");

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


    }
}
