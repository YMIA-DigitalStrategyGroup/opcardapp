{
  "PageType": 0,
  "ColumnCount": 22,
  "RowCount": 41,
  "Formulas": {
    "3,1": "TRIM(D2)",
    "5,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=KIKAKU&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "4,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=HINMEI&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "8,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=LOT_QUANTITY&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "3,5": "TRIM(D2)",
    "7,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=TANABAN&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "6,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=ZUBAN&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "40,13": "ODATA(\"ymia_m_opcard_hachutanto?$select=担当者CD&$filter=取引先CD_AS400 eq \"&IF(ISBLANK(J37),\"null\",\"'\"&J37&\"'\"))",
    "38,13": "NOW()",
    "35,13": "IF(K10=0,N39+7,N39+K10)",
    "36,13": "ODATA(\"BZZ03?$select=Z03040&$filter=Z03030 eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")&\" and Z03050 eq '1'\")",
    "8,13": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=TANI_NAME&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "9,10": "IF(F4<>\"\",ODATA(\"ymia_v_hinban_leadtime?$select=工程個別リードタイム&$filter=品番 eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "37,13": "ODATA(\"BZZ01?$select=Z01040&$filter=Z01030 eq \"&IF(ISBLANK(N37),\"null\",\"'\"&N37&\"'\"))",
    "13,5": "IF(ISERROR(S14),0,S14)",
    "13,18": "F9*F12"
  }
}