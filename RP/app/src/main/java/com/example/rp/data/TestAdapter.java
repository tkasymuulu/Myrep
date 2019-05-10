package com.example.rp.data;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.TextView;
import com.example.rp.R;

public class TestAdapter extends CursorAdapter {

    public TestAdapter(Context context, Cursor c, int flags) {
        super(context, c, 0);
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        return super.getView(position, convertView, parent);
    }

    @Override
    public View newView(Context context, Cursor cursor, ViewGroup parent) {
        return LayoutInflater.from(context).inflate(R.layout.test_list_item, parent, false);
    }

    @Override
    public void bindView(View view, Context context, Cursor cursor) {

        TextView txtNameTests = view.findViewById(R.id.txtTestName);
        TextView txtEdIzm = view.findViewById(R.id.txtEdizm);
        TextView txtNorma = view.findViewById(R.id.txtNorma);

        String nameTest = cursor.getString(1);
        String edIzm = cursor.getString(2);
        String norma = cursor.getString(3);

        txtNameTests.setText(nameTest);
        txtEdIzm.setText(edIzm);
        txtNorma.setText(norma);

    }
}
