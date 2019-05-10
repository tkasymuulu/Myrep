package com.example.rp.data;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.example.rp.Model.Models;
import net.sqlcipher.SQLException;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteOpenHelper;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class DbHelper extends SQLiteOpenHelper {


    private SQLiteDatabase mDataBase;
    private final Context mContext;
    private boolean mNeedUpdate = false;
    private boolean isEncrypt = true;

    public DbHelper(Context context) throws IOException {
        super(context, Models.DB_NAME, null, Models.DB_VERSION);
        if (android.os.Build.VERSION.SDK_INT >= 17)
            Models.DB_PATH = context.getApplicationInfo().dataDir + "/databases/";
        else
            Models.DB_PATH = "/data/data/" + context.getPackageName() + "/databases/";
        this.mContext = context;

        if(!checkDataBase()){
            copyDataBase();
            encryptDB();
        }

        this.getReadableDatabase(Models.KEY);
    }

    public void updateDataBase() throws IOException {
        if (mNeedUpdate) {
            File dbFile = new File(Models.DB_PATH + Models.DB_NAME);
            if (dbFile.exists())
                dbFile.delete();

            copyDataBase();

            mNeedUpdate = false;
        }
    }

    private boolean checkDataBase() {
        File dbFile = new File(Models.DB_PATH + Models.DB_NAME);
        return dbFile.exists();
    }

    private void copyDataBase() {
        if (!checkDataBase()) {
            this.getReadableDatabase("");
            this.close();
            try {
                copyDBFile();

            } catch (IOException mIOException) {
                throw new Error("ErrorCopyingDataBase");
            }
        }
    }

    private void copyDBFile() throws IOException {
        InputStream mInput = mContext.getAssets().open(Models.DB_NAME);
        //InputStream mInput = mContext.getResources().openRawResource(R.raw.info);
        OutputStream mOutput = new FileOutputStream(Models.DB_PATH + Models.DB_NAME);
        byte[] mBuffer = new byte[1024];
        int mLength;
        while ((mLength = mInput.read(mBuffer)) > 0)
            mOutput.write(mBuffer, 0, mLength);
        mOutput.flush();
        mOutput.close();
        mInput.close();
    }

    private void encryptDB() throws IOException {
        String myPath = Models.DB_PATH + Models.DB_NAME;
        File originalFile = mContext.getDatabasePath(myPath);

        File newFile = File.createTempFile("sqlcipherutils", "tmp", mContext.getCacheDir());

        //As this was for default db (without encryption)!
        SQLiteDatabase existing_db = SQLiteDatabase.openDatabase(myPath, "", null, SQLiteDatabase.OPEN_READWRITE);

        String newPath = newFile.getPath();
        existing_db.rawExecSQL("ATTACH DATABASE '" + newPath + "' AS encrypted KEY '" + Models.KEY + "';");
        existing_db.rawExecSQL("SELECT sqlcipher_export('encrypted');");
        existing_db.rawExecSQL("DETACH DATABASE encrypted;");

        existing_db.close();
        //Deleting original plain text db!
        originalFile.delete();
        //Renaming the new db same as old db!
        newFile.renameTo(originalFile);

    }

    public boolean openDataBase() throws SQLException {
        mDataBase = SQLiteDatabase.openDatabase(Models.DB_PATH + Models.DB_NAME, "", null, SQLiteDatabase.CREATE_IF_NECESSARY);
        return mDataBase != null;
    }

    @Override
    public synchronized void close() {
        if (mDataBase != null)
            mDataBase.close();
        super.close();
    }

    @Override
    public void onCreate(SQLiteDatabase db) {

    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        if (newVersion > oldVersion)
            mNeedUpdate = true;
    }

    //----------------------------------------------------------------------------------------------

    //READ All_Researchpanel
    public Cursor getListResearchPanel() {
        SQLiteDatabase db = this.getReadableDatabase(Models.KEY);

        String query = "select ResearchPanels._id, ResearchPanels.Name, count(sp_analiz._id) \n" +
                "from ResearchPanels \n" +
                "left join ResearchPanelRelations on ResearchPanels._id=ResearchPanelRelations.IdPanel \n" +
                "left join sp_analiz on ResearchPanelRelations.IdResearch=sp_analiz._id \n" +
                "where ResearchPanels.isActive=?\n" +
                "and sp_analiz._id not in (select codeid_analiz from sp_podanaliz where _id not in (select idTest from normas)) \n" +
                "group by ResearchPanels._id, ResearchPanels.Name \n" +
                "order by ResearchPanels.Name\n";

        Cursor data = db.rawQuery(query, new Integer[] {1});
        return data;
    }
    //READ All_ID_Researchpanel
    public Cursor getItemIdResearchPanel(){
        SQLiteDatabase db = this.getReadableDatabase(Models.KEY);
        String query = "select " + Models.ResearchPanels.KEY_ID + " from " + Models.ResearchPanels.TABLE_NAME
                + " where " + Models.ResearchPanels.KEY_IS_ACTIVE + "=1" + " order by " + Models.ResearchPanels.KEY_NAME + "";
        Cursor data=db.rawQuery(query, null);
        return data;
    }

    public Cursor getListResearchesByID(String i){
        SQLiteDatabase db = this.getReadableDatabase(Models.KEY);
        String query="select _id, nameid, isFavorite from sp_analiz where _id in " +
                "(select IdResearch from ResearchPanelRelations where IdPanel=?) " +
                "and _id not in (select codeid_analiz from sp_podanaliz where _id not in (select idTest from normas)) " +
                "and typeid=0 order by nameid";
        Cursor cursor = db.rawQuery(query, new String[] {i});
        return cursor;
    }

    public void updateFavByIdSpAnaliz(String fav, String i){
        SQLiteDatabase db = this.getWritableDatabase(Models.KEY);
        db.execSQL("update " + Models.SpAnaliz.TABLE_NAME + " set " + Models.SpAnaliz.KEY_ISFAVORITE + "=" + fav + " where " + Models.SpAnaliz.KEY_ID + "="+i);

    }

    public Cursor getListResearchesisFAV() {
        SQLiteDatabase db  = this.getReadableDatabase(Models.KEY);
        String query = "select " + Models.SpAnaliz.KEY_ID + ", " + Models.SpAnaliz.KEY_NAMEID + ", " + Models.SpAnaliz.KEY_ISFAVORITE +
        " from " + Models.SpAnaliz.TABLE_NAME
                + " where " + Models.SpAnaliz.KEY_ISFAVORITE + "=? " + " order by " + Models.SpAnaliz.KEY_NAMEID ;
        Cursor cursor = db.rawQuery(query, new String[] {"1"});
        return cursor;
    }

    public Cursor getListTestsByIdSpAnaliz(String i) {
        SQLiteDatabase db = this.getReadableDatabase(Models.KEY);
        String query = "select spp._id, spp.nameid, spp.result, n.ValueFrom as norma from sp_podanaliz as spp\n" +
                "  left join normas n on spp._id = n.IdTest\n" +
                "  left join sp_analiz sa on spp.codeid_analiz = sa._id\n" +
                "where sa._id=? and n.ValueFrom is not null";
        Cursor cursor = db.rawQuery(query, new String[] {i});
        return cursor;
    }

}