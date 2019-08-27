package com.example.rp;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.example.rp.data.DbHelper;
import com.example.rp.Adapters.ResearchListAdapter;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdView;

import java.io.IOException;

public class ResearchListActivity extends AppCompatActivity {

    ListView listViewResearches;
    ArrayAdapter adapter;
    DbHelper dbHelper;
    static String arg;
    private AdView mAdView;

    public static String getIdRPisRL (){
        return arg;
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
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.main_menu, menu);
        return true;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_research_list);

        mAdView = findViewById(R.id.adViewResList);
        AdRequest adRequest = new AdRequest.Builder().build();
        mAdView.loadAd(adRequest);

        ActionBar actionBar = getSupportActionBar();
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);

        Bundle arguments = getIntent().getExtras();

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
        listViewResearches.setAdapter(researchListAdapter);

    }

}
