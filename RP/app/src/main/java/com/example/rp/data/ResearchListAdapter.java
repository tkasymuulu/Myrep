package com.example.rp.data;

import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.CursorAdapter;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;

import com.example.rp.Model.Models;
import com.example.rp.R;

import java.io.IOException;

public class ResearchListAdapter extends CursorAdapter  {

    public ResearchListAdapter(Context context, Cursor cursor, int flags){
        super(context, cursor, 0);

    }

    @Override
    public View getView(final int position, final View convertView, final ViewGroup parent) {

        View view = super.getView(position, convertView, parent);

        if(position % 2 == 0){
            view.setBackgroundColor(Color.rgb(238, 233, 233));
        }
        else {
            view.setBackgroundColor(Color.rgb(255, 255, 255));
        }

        return view;

    }

    @Override
    public View newView(Context context, Cursor cursor, ViewGroup parent) {
        return LayoutInflater.from(context).inflate(R.layout.research_list_item, parent, false);
    }

    @Override
    public void bindView(View view, final Context context, final Cursor cursor) {

        final ImageButton imageButton = view.findViewById(R.id.iconFav);
        TextView txtSpAn = view.findViewById(R.id.researchTxt);
        final String position = cursor.getString(cursor.getColumnIndexOrThrow(Models.SpAnaliz.KEY_ID));
        String nameSpAn = cursor.getString(cursor.getColumnIndexOrThrow(Models.SpAnaliz.KEY_NAMEID));
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
                Toast.makeText(context, position, Toast.LENGTH_SHORT).show();
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



                if(isFav.matches("0")) {

                    imageButton.setImageResource(R.drawable.star);
                    dbHelper.updateFavByIdSpAnaliz("1", position);
                    Toast.makeText(context, R.string.add_to_fav, Toast.LENGTH_SHORT).show();

                } else if (isFav.matches("1")) {

                    imageButton.setImageResource(R.drawable.unstar);
                    dbHelper.updateFavByIdSpAnaliz("0", position);
                    Toast.makeText(context, R.string.del_to_fav, Toast.LENGTH_SHORT).show();


                }


            }

        });
        swapCursor(cursor);
        notifyDataSetChanged();

    }

}
