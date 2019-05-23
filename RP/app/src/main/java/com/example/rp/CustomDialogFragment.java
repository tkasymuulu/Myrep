package com.example.rp;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.database.Cursor;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.MultiAutoCompleteTextView;
import android.widget.RadioGroup;
import android.widget.Toast;
import com.example.rp.Model.Models;
import com.example.rp.data.DbHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class CustomDialogFragment extends DialogFragment{

        DbHelper dbHelper;

    @NonNull
    @Override
    public Dialog onCreateDialog(@Nullable Bundle savedInstanceState) {
        {
            try {
                dbHelper = new DbHelper(getActivity());
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
        LayoutInflater layoutInflater = getActivity().getLayoutInflater();
        final View view = layoutInflater.inflate(R.layout.dialog_frame, null);

        List<String> listRes = new ArrayList<>();
        MultiAutoCompleteTextView multiAutoCompleteTextView = view.findViewById(R.id.searchInputTxt);
        Cursor cursor = dbHelper.getSearchResearch();

        cursor.moveToFirst();
        while(!cursor.isAfterLast()) {
            listRes.add(cursor.getString(cursor.getColumnIndex(Models.SpAnaliz.KEY_NAMEID))); //add the item
            cursor.moveToNext();
        }

        ArrayAdapter arrayAdapter = new ArrayAdapter(getActivity(), android.R.layout.simple_dropdown_item_1line, listRes);

        multiAutoCompleteTextView.setAdapter(arrayAdapter);
        multiAutoCompleteTextView.setTokenizer(new MultiAutoCompleteTextView.CommaTokenizer());

        return builder.setTitle("Поиск")
                .setView(view)
                .setNegativeButton("Отмена", null)
                .setPositiveButton("Поиск", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {

                       final RadioGroup radioGroup = view.findViewById(R.id.radioGroup);
                       final int id = radioGroup.getCheckedRadioButtonId();

                        switch (id) {
                            case R.id.radioResearch:
                                Toast.makeText(getActivity(), "Res", Toast.LENGTH_SHORT).show();
                                break;
                            case R.id.radioTest:
                                Toast.makeText(getActivity(), "Test", Toast.LENGTH_SHORT).show();
                                break;
                                default:
                                    break;
                        }
                    }
                })
                .create();
    }


}
