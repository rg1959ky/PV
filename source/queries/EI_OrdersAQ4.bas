﻿dbMemo "SQL" ="INSERT INTO EI_OrdersTempTable ( DocumentID, EI_PO, Customer, [Order Type], [Ord"
    "er No], [Customer Order] )\015\012SELECT EI_Orders2.DocumentID, EI_Orders2.EI_PO"
    ", EI_Orders2.Customer, EI_Orders1.[Order Type], EI_Orders1.[Order No], EI_Orders"
    "1.[Customer Order]\015\012FROM EI_Orders1 INNER JOIN EI_Orders2 ON EI_Orders1.Ra"
    "wCustOrder10=EI_Orders2.RawCustOrder10EI\015\012WHERE (((EI_Orders1.RawCustOrder"
    "10)<>\"NO\") AND ((EI_Orders2.RawCustOrder10EI)<>\"NO\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
End
