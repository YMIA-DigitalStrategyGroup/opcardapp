{
  "PageType": 0,
  "ColumnCount": 22,
  "RowCount": 40,
  "Formulas": {
    "3,1": "TRIM(D2)",
    "5,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=KIKAKU&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "4,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=HINMEI&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "8,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=HATCHUTEN_SU&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "3,5": "TRIM(D2)",
    "7,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=TANABAN&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "6,5": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=ZUBAN&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "36,13": "ODATA(\"BZZ01?$select=Z01040&$filter=Z01030 eq \"&IF(ISBLANK(N36),\"null\",\"'\"&N36&\"'\"))",
    "35,13": "ODATA(\"BZZ03?$select=Z03040&$filter=Z03030 eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")&\" and Z03050 eq '1'\")",
    "34,13": "IF(K10=0,N38+7,N38+K10)",
    "37,13": "NOW()",
    "8,13": "IF(F4<>\"\",ODATA(\"ymia_v_mhinban_lastest?$select=TANI_NAME&$filter=HINBAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "9,10": "IF(F4<>\"\",ODATA(\"ymia_v_hinban_leadtime?$select=工程個別リードタイム&$filter=品番 eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")),\"\")",
    "39,13": "ODATA(\"ymia_m_opcard_hachutanto?$select=担当者CD&$filter=取引先CD_AS400 eq \"&IF(ISBLANK(J36),\"null\",\"'\"&J36&\"'\"))"
  }
}