package com.example.rp.Model;

public final class Models {

    private Models(){
    }
    public static final String KEY = "?nTF$VL4dD";
    public static final String DB_NAME = "real.db";
    public static String DB_PATH = "";
    public static final int DB_VERSION = 1;
    public static final String FAV="1";
    public static final String UNFAV="0";

    public static final class ResearchPanels {

        public static final String TABLE_NAME="ResearchPanels";

        public static final String KEY_ID = "_id";
        public static final String KEY_NAME = "Name";
        public static final String KEY_IS_ACTIVE = "isActive";
    }

    public static final class ResearchPanelRelations {

        public static final String TABLE_NAME = "ResearchPanelRelations";

        public static final String KEY_ID = "_id";
        public static final String KEY_ID_PANEL = "IdPanel";
        public static final String KEY_ID_RESEARCH = "IdResearch";
    }

    public static final class SpAnaliz {

        public static final String TABLE_NAME = "sp_analiz";

        public static final String KEY_ID = "_id";
        public static final String KEY_NAMEID = "nameid";
        public static final String KEY_TYPEID = "typeid";
        public static final String KEY_IDSUBGROUP = "IdSubGroup";
        public static final String KEY_ISFAVORITE = "isFavorite";
    }

    public static final class SpPodanaliz {

        public static final String TABLE_NAME = "sp_podanaliz";

        public static final String KEY_ID = "_id";
        public static final String KEY_CODEIDANALIZ = "codeid_analiz";
        public static final String KEY_NAMEID = "nameid";
        public static final String KEY_RESULT = "result";
        public static final String KEY_ISACTIVE = "IsActive";
    }

    public static final class Normas {

        public static final String TABLE_NAME = "normas";

        public static final String KEY_ID = "_id";
        public static final String KEY_IDTEST = "IdTest";
        public static final String KEY_VALUEFROM = "ValueFrom";
        public static final String KEY_VALUETO = "ValueTo";
        public static final String KEY_INTERPRETATION = "Interpretation";
    }
}
