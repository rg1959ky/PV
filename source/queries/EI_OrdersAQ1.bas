﻿dbMemo "SQL" ="INSERT INTO EI_OrdersTempTable ( DocumentID, EI_PO, Customer, [Order Type], [Ord"
    "er No], [Customer Order] )\015\012SELECT EI_Orders2.DocumentID, EI_Orders2.EI_PO"
    ", EI_Orders2.Customer, EI_Orders1.[Order Type], EI_Orders1.[Order No], EI_Orders"
    "1.[Customer Order]\015\012FROM EI_Orders2 INNER JOIN EI_Orders1 ON EI_Orders2.EI"
    "_PO=EI_Orders1.RawCustOrder8Dash2;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
End
