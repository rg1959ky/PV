Operation =1
Option =0
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="CustomerList"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SOHeaders.Customer"
    Expression ="CustomerList.[Customer Short Description]"
    Expression ="SOHeaders.[Delivery Address(1)]"
    Expression ="SOHeaders.[Delivery Address(2)]"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="CustomerList"
    Expression ="SOHeaders.Customer = CustomerList.Customer"
    Flag =1
End
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
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(1)]"
        dbInteger "ColumnWidth" ="6270"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(2)]"
        dbInteger "ColumnWidth" ="3765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerList.[Customer Short Description]"
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
        Left =473
        Top =15
        Right =617
        Bottom =159
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =45
        Top =14
        Right =217
        Bottom =380
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =259
        Top =13
        Right =447
        Bottom =386
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =594
        Top =241
        Right =860
        Bottom =430
        Top =0
        Name ="CustomerList"
        Name =""
    End
End
