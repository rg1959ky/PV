dbMemo "SQL" ="SELECT MOQCheck4.Child, MOQCheck4.FirstOfDescrip, MOQCheck4.PercentUsedByOBSPare"
    "ntsLast365D, Items.[Stock Unit], Items.[Minimum Order Quantity], Items.[Last Pur"
    "chase Price-Price(OC)], Items.[Last Purchase Price Currency-Original Currency], "
    "Items.[Inventory Quantity], POBalance.POBalance\015\012FROM (MOQCheck4 LEFT JOIN"
    " Items ON MOQCheck4.Child = Items.Item) LEFT JOIN POBalance ON MOQCheck4.Child ="
    " POBalance.Item\015\012ORDER BY MOQCheck4.Child;\015\012"
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
        dbText "Name" ="MOQCheck4.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOQCheck4.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOQCheck4.PercentUsedByOBSParentsLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POBalance.POBalance"
        dbLong "AggregateType" ="-1"
    End
End
