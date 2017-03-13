dbMemo "SQL" ="SELECT InvValuation1.Item, InvValuation1.StandardCostRMB, Items.[Last Purchase P"
    "rice Currency-Original Currency], Items.[Last Purchase Price-Price(OC)], Items.["
    "Last Purchase Price-Price(BC)], InvValuation1.[Inventory Quantity]\015\012FROM I"
    "nvValuation1 INNER JOIN Items ON InvValuation1.Item = Items.Item\015\012WHERE (("
    "(InvValuation1.StandardCostRMB) Is Null))\015\012ORDER BY InvValuation1.Item;\015"
    "\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="InvValuation1.Item"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InvValuation1.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
End
