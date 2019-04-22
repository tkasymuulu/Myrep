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

public class ResearchListAdapter extends CursorAdapter {

    public ResearchListAdapter(Context context, Cursor cursor, int flags){
        super(context, cursor, 0);
    }

    @Override
    public View newView(Context context, Cursor cursor, ViewGroup parent) {
        return LayoutInflater.from(context).inflate(R.layout.research_list_item, parent, false);
    }

    @Override
    public void bindView(View view, Context context, Cursor cursor) {
        TextView txtSpAn = view.findViewById(R.id.researchTxt);
        String nameSpAn = cursor.getString(cursor.getColumnIndexOrThrow(Models.SpAnaliz.KEY_NAMEID));
        txtSpAn.setText(nameSpAn);
    }
}
