{
  "PageType": 0,
  "ColumnCount": 30,
  "RowCount": 26,
  "Formulas": {
    "5,2": "TRIM(C4)",
    "7,12": "ODATA(\"ymia_t_opcard_hachu?$select=回答納期&$filter=部品コード eq \"&IF(ISBLANK(C4),\"null\",\"'\"&C4&\"'\")&\" and 発注日 eq \"&IF(ISBLANK(A8),\"null\",TEXT(A8,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and 発注点 eq \"&IF(ISBLANK(J8),\"null\",J8))"
  }
}