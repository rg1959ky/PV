dbMemo "SQL" ="SELECT OrderNum\015\012FROM (SELECT OrderCrossCheckTableViewer.[Cust Order KY] A"
    "S OrderNum FROM OrderCrossCheckTableViewer\015\012Where OrderCrossCheckTableView"
    "er.[Cust Order KY] <> \"\"\015\012UNION ALL\015\012SELECT OrderCrossCheckTableVi"
    "ewer.[Cust Order ERP] AS OrderNum FROM OrderCrossCheckTableViewer\015\012Where O"
    "rderCrossCheckTableViewer.[Cust Order ERP] <> \"\")  AS OrderList\015\012GROUP B"
    "Y OrderNum\015\012ORDER BY OrderNum;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="OrderNum"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
