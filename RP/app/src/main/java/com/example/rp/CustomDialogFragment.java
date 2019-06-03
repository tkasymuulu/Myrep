package com.example.rp;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
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

        final List<String> listRes = new ArrayList<>();
        final List<String> listTest = new ArrayList<>();
        final MultiAutoCompleteTextView multiAutoCompleteTextView = view.findViewById(R.id.searchInputTxt);
        final Cursor cursorRes = dbHelper.getSearchResearch();
        final Cursor cursorTest = dbHelper.getSearchTest();


        final RadioGroup radioGroup = view.findViewById(R.id.radioGroup);
        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(RadioGroup group, int checkedId) {

                switch (checkedId) {
                    case R.id.radioResearch:
                        listRes.clear();
                        cursorRes.moveToFirst();
                        while(!cursorRes.isAfterLast()) {
                            listRes.add(cursorRes.getString(cursorRes.getColumnIndex(Models.SpAnaliz.KEY_NAMEID)));
                            cursorRes.moveToNext();
                            ArrayAdapter arrayAdapterRes = new ArrayAdapter(getActivity(), android.R.layout.simple_dropdown_item_1line, listRes);
                            multiAutoCompleteTextView.setAdapter(arrayAdapterRes);
                            multiAutoCompleteTextView.setTokenizer(new MultiAutoCompleteTextView.CommaTokenizer());


                        }
                        break;
                    case R.id.radioTest:
                        listTest.clear();
                        cursorTest.moveToFirst();
                        while(!cursorTest.isAfterLast()) {
                            listTest.add(cursorTest.getString(cursorTest.getColumnIndex(Models.SpPodanaliz.KEY_NAMEID)));
                            cursorTest.moveToNext();
                            ArrayAdapter arrayAdapterRes = new ArrayAdapter(getActivity(), android.R.layout.simple_dropdown_item_1line, listTest);
                            multiAutoCompleteTextView.setAdapter(arrayAdapterRes);
                            multiAutoCompleteTextView.setTokenizer(new MultiAutoCompleteTextView.CommaTokenizer());

                        }
                        break;
                    default:
                        break;
                }
            }
        });

        final Intent intent = new Intent(getActivity(), SearchActivity.class);

        return builder.setTitle("Поиск")
                .setView(view)
                .setNegativeButton("Отмена", null)
                .setPositiveButton("Поиск", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {

                        intent.putExtra("EXTRA_MSG", multiAutoCompleteTextView.getText());
                        startActivity(intent);

                    }
                })
                .create();
    }

}


