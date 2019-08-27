package com.example.rp;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.DialogFragment;
import android.support.v7.app.AlertDialog;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.MultiAutoCompleteTextView;
import android.widget.RadioGroup;
import com.example.rp.Model.Models;
import com.example.rp.Utils.SpaceTokenizer;
import com.example.rp.data.DbHelper;
import com.pd.chocobar.ChocoBar;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class SearchDialog extends DialogFragment

{

    private AlertDialog dialog;
    private static boolean mEnableButton;

    DbHelper dbHelper;

    @Override
    public Dialog onCreateDialog(Bundle savedInstanceState)

    {

        {
            try {
                dbHelper = new DbHelper(getActivity());
            } catch (IOException e) {
                e.printStackTrace();
            }
        }

        AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
        LayoutInflater inflater = getActivity().getLayoutInflater();
        final View view = inflater.inflate(R.layout.dialog_frame, null);

        final List<String> listRes = new ArrayList<>();
        final List<String> listTest = new ArrayList<>();
        final MultiAutoCompleteTextView multiAutoCompleteTextView = view.findViewById(R.id.searchInputTxt);
        final RadioGroup radioGroup = view.findViewById(R.id.radioGroup);
        final Cursor cursorRes = dbHelper.getSearchResearch();
        final Cursor cursorTest = dbHelper.getSearchTest();


        cursorRes.moveToFirst();
        while(!cursorRes.isAfterLast()) {
            listRes.add(cursorRes.getString(cursorRes.getColumnIndex(Models.SpAnaliz.KEY_NAMEID)));
            cursorRes.moveToNext();
        }

        cursorTest.moveToFirst();
        while(!cursorTest.isAfterLast()) {
            listTest.add(cursorTest.getString(cursorTest.getColumnIndex(Models.SpPodanaliz.KEY_NAMEID)));
            cursorTest.moveToNext();
        }

        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(RadioGroup group, int checkedId) {

                switch (checkedId) {
                    case R.id.radioResearch:

                            ArrayAdapter arrayAdapterRes = new ArrayAdapter(getActivity(), android.R.layout.simple_dropdown_item_1line, listRes);
                            multiAutoCompleteTextView.setAdapter(arrayAdapterRes);
                            multiAutoCompleteTextView.setTokenizer(new SpaceTokenizer());

                        break;
                    case R.id.radioTest:

                            ArrayAdapter arrayAdapterTest = new ArrayAdapter(getActivity(), android.R.layout.simple_dropdown_item_1line, listTest);
                            multiAutoCompleteTextView.setAdapter(arrayAdapterTest);
                            multiAutoCompleteTextView.setTokenizer(new SpaceTokenizer());


                        break;
                    default:
                        break;
                }
            }
        });

        builder

                .setTitle("Поиск")
                .setView(view)
                .setPositiveButton("Поиск", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int id) {

                    }
                })
                .setNegativeButton("Отмена", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int id) {

                    }
                });

        final AlertDialog alertDialog = builder.create();
        alertDialog.show();

        alertDialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (multiAutoCompleteTextView.getText().length()==0 & radioGroup.getCheckedRadioButtonId()!= -1) {
                    ChocoBar.builder().setView(v).setText("Пустое поле поиска").setDuration(ChocoBar.LENGTH_SHORT).red().show();
                }
                else if (multiAutoCompleteTextView.getText().length()>0 & radioGroup.getCheckedRadioButtonId()== -1){
                    ChocoBar.builder().setView(v).setText("Категория поиска не выбрана").setDuration(ChocoBar.LENGTH_SHORT).red().show();
                }
                else if (multiAutoCompleteTextView.getText().length()==0 & radioGroup.getCheckedRadioButtonId()== -1){
                    ChocoBar.builder().setView(v).setText("Ничего не выбрано").setDuration(ChocoBar.LENGTH_SHORT).red().show();
                }
                else {

                    switch (radioGroup.getCheckedRadioButtonId()){
                        case R.id.radioResearch:
                            Intent intentRes = new Intent(getActivity(), SearchResActivity.class);
                            intentRes.putExtra("EXTRA_MSG_RES", multiAutoCompleteTextView.getText());
                            startActivity(intentRes);
                            break;
                        case R.id.radioTest:
                            Intent intentTest = new Intent(getActivity(), SearchTestActivity.class);
                            intentTest.putExtra("EXTRA_MSG_TEST", multiAutoCompleteTextView.getText());
                            startActivity(intentTest);

                    }

                    alertDialog.dismiss();

                    Log.d("Rescount",  String.valueOf(listRes.size()));
                    Log.d("Testcount",  String.valueOf(listTest.size()));
                }
            }
        });

        return alertDialog;
    }


}
