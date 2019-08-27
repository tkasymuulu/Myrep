package com.example.rp.Adapters;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.ImageButton;
import android.widget.TextView;

import com.example.rp.Model.Models;
import com.example.rp.R;
import com.example.rp.TestsActivity;
import com.example.rp.data.DbHelper;

import java.io.IOException;

import es.dmoral.toasty.Toasty;

public class FavResearchAdapter extends CursorAdapter {

    public FavResearchAdapter(Context context, Cursor cursor, int flags){
        super(context, cursor, 0);
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        View view = super.getView(position, convertView, parent);

        if(position % 2 == 0){
            view.setBackgroundColor(Color.rgb(244, 251, 252));
        }
        else {
            view.setBackgroundColor(Color.rgb(255, 255, 255));
        }
        view.setTag(position);
        return view;
    }

    @Override
    public View newView(Context context, Cursor cursor, ViewGroup parent) {
        return LayoutInflater.from(context).inflate(R.layout.research_list_item, parent, false);
    }

    @Override
    public void bindView(View view, final Context context, Cursor cursor) {
        final ImageButton imageButton = view.findViewById(R.id.iconFav);
        TextView txtSpAn = view.findViewById(R.id.researchTxt);
        final String position = cursor.getString(cursor.getColumnIndexOrThrow(Models.SpAnaliz.KEY_ID));
        final String nameSpAn = cursor.getString(cursor.getColumnIndexOrThrow(Models.SpAnaliz.KEY_NAMEID));
        final String isFav = cursor.getString(cursor.getColumnIndexOrThrow(Models.SpAnaliz.KEY_ISFAVORITE));

        txtSpAn.setText(nameSpAn);

        if (isFav.equals(Models.UNFAV)) {
            imageButton.setImageResource(R.drawable.unstar);
        } else {
            imageButton.setImageResource(R.drawable.star);
        }

        view.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(context, TestsActivity.class);
                intent.putExtra("EXTRA_RES_ID", position);
                intent.putExtra("EXTRA_RES_NAME", nameSpAn);
                context.startActivity(intent);
            }
        });

        imageButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                DbHelper dbHelper = null;
                try {
                    dbHelper = new DbHelper(context);
                } catch (IOException e) {
                    e.printStackTrace();
                }

                if(isFav.equals("0")) {
                    imageButton.setImageResource(R.drawable.star);
                    dbHelper.updateFavByIdSpAnaliz("1", position);
                    Toasty.custom(context, R.string.add_to_fav, R.drawable.ic_check_white_24dp, R.color.colorPrimaryDark, Toasty.LENGTH_SHORT, true, true).show();

                } else if (isFav.equals("1")) {
                    imageButton.setImageResource(R.drawable.unstar);
                    dbHelper.updateFavByIdSpAnaliz("0", position);
                    Toasty.custom(context, R.string.del_to_fav, R.drawable.ic_check_white_24dp, R.color.colorPrimaryDark, Toasty.LENGTH_SHORT, true, true).show();
                }

                Cursor newCursor = dbHelper.getListResearchesisFAV();
                changeCursor(newCursor);
                notifyDataSetChanged();
            }

        });
    }
}
