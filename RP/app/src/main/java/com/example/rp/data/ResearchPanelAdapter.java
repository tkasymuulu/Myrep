package com.example.rp.data;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.CursorAdapter;
import android.widget.TextView;
import com.example.rp.Model.Models;
import com.example.rp.R;
import com.example.rp.ResearchListActivity;

public class ResearchPanelAdapter extends CursorAdapter {

    public ResearchPanelAdapter(Context context, Cursor cursor, int flags){
        super(context, cursor, 0);

    }

    @Override
    public View newView(Context context, Cursor cursor, ViewGroup parent) {
            return LayoutInflater.from(context).inflate(R.layout.research_panel_list_item, parent, false);
    }

    @Override
    public void bindView(final View view, final Context context, final Cursor cursor) {
        TextView txtRP = view.findViewById(R.id.researchPanelTxt);
        TextView txtCountSpAnaliz = view.findViewById(R.id.countSpanaliz);
        final String position = cursor.getString(cursor.getColumnIndex(Models.ResearchPanels.KEY_ID));
        final String nameRP = cursor.getString(cursor.getColumnIndex(Models.ResearchPanels.KEY_NAME));
        String countSpAn = String.valueOf(cursor.getString(2));

        txtRP.setText(nameRP);
        txtCountSpAnaliz.setText(countSpAn);

        view.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                Intent intent = new Intent(context, ResearchListActivity.class);
                intent.putExtra("EXTRA_RP_ID", position);
                intent.putExtra("EXTRA_RP_NAME", nameRP);
                context.startActivity(intent);
            }
        });

    }

}
