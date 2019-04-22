package com.example.rp.data;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.TextView;

import com.example.rp.Model.Models;
import com.example.rp.R;

public class ResearchPanelAdapter extends CursorAdapter {

    public ResearchPanelAdapter(Context context, Cursor cursor, int flags){
        super(context, cursor, 0);
    }

    @Override
    public View newView(Context context, Cursor cursor, ViewGroup parent) {
            return LayoutInflater.from(context).inflate(R.layout.research_panel_list_item, parent, false);
    }

    @Override
    public void bindView(View view, Context context, Cursor cursor) {
        TextView txtRP = view.findViewById(R.id.researchPanelTxt);
        TextView txtCountSpAnaliz = view.findViewById(R.id.countSpanaliz);

        String nameRP = cursor.getString(cursor.getColumnIndex(Models.ResearchPanels.KEY_NAME));
        String countSpAn = String.valueOf(cursor.getString(2));

        txtRP.setText(nameRP);
        txtCountSpAnaliz.setText(countSpAn);

    }

}
