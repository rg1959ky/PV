Operation =1
Option =0
Where ="(((SOLines.Close)=\"n\"))"
Begin InputTables
    Name ="ItemsWithOpenOrders"
    Name ="ItemsWithTradeForbidden"
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="ItemsWithOpenOrders.Item"
    Alias ="Child"
    Expression ="ItemsWithTradeForbidden.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="SO"
    Expression ="Trim([SOLines]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Trim"
        "([SOLines]![Sequence Number])"
    Expression ="SOHeaders.Customer"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="ItemsWithOpenOrders"
    Expression ="SOLines.Item = ItemsWithOpenOrders.Item"
    Flag =1
    LeftTable ="ItemsWithTradeForbidden"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ItemsWithTradeForbidden.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    Expression ="ItemsWithOpenOrders.Item = BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent It"
        "em]"
    Flag =1
    LeftTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    RightTable ="ItemsWithTradeForbidden"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem = ItemsWithTradeForbidden.Ite"
        "m"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[OpenSOWithObsoleteChild].[Parent]"
Begin
    Begin
        dbText "Name" ="Parent"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =14
        Top =45
        Right =158
        Bottom =189
        Top =0
        Name ="ItemsWithOpenOrders"
        Name =""
    End
    Begin
        Left =513
        Top =21
        Right =733
        Bottom =125
        Top =0
        Name ="ItemsWithTradeForbidden"
        Name =""
    End
    Begin
        Left =191
        Top =211
        Right =341
        Bottom =449
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =396
        Top =213
        Right =612
        Bottom =450
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =762
        Top =23
        Right =1009
        Bottom =152
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =188
        Top =23
        Right =484
        Bottom =205
        Top =0
        Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
        Name =""
    End
End
