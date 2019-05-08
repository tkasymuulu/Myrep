package com.example.rp;

import android.database.Cursor;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.example.rp.data.DbHelper;
import com.example.rp.data.ResearchListAdapter;
import com.example.rp.data.ResearchPanelAdapter;

import java.io.IOException;

public class ResearchListActivity extends AppCompatActivity {

    ListView listViewResearches;
    ArrayAdapter adapter;
    DbHelper dbHelper;
    static String arg;

    public static String getIdRPisRL (){
        return arg;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_research_list);

        Bundle arguments = getIntent().getExtras();

        ActionBar actionBar = getSupportActionBar();
        actionBar.setTitle(arguments.get("EXTRA_RP_NAME").toString());


        arg = arguments.get("EXTRA_RP_ID").toString();

        try {
            dbHelper = new DbHelper(this);
        } catch (IOException e) {
            e.printStackTrace();
        }

        Cursor cursor = dbHelper.getListResearchesByID(arguments.get("EXTRA_RP_ID").toString());
        ResearchListAdapter researchListAdapter = new ResearchListAdapter(ResearchListActivity.this, cursor, 0);
        listViewResearches = findViewById(R.id.listResearches);
        adapter = new ArrayAdapter(this, R.layout.research_list_item);
        listViewResearches.setAdapter(researchListAdapter);

    }

}
