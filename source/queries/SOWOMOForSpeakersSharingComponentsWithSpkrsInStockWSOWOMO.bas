Operation =1
Option =0
Where ="(((SOList.Close)=\"N\"))"
Begin InputTables
    Name ="SOWOMOForDC00WithSpeakersInStock"
    Name ="BOMLinesThree"
    Name ="BOMLinesThree"
    Alias ="BOMLines3_1"
    Name ="SOWOMO"
    Name ="SOList"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOWOMOForDC00WithSpeakersInStock.SO"
    Expression ="SOWOMOForDC00WithSpeakersInStock.[Parent Item]"
    Expression ="SOWOMOForDC00WithSpeakersInStock.[Sub Item]"
    Expression ="SOWOMOForDC00WithSpeakersInStock.[Inventory Quantity]"
    Expression ="BOMLines3_1.[Sub Item]"
    Expression ="SOWOMO.Item"
    Expression ="SOWOMO.SO"
    Expression ="SOWOMO.MO"
    Expression ="SOList.Quantity"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOList.Close"
End
Begin Joins
    LeftTable ="SOWOMOForDC00WithSpeakersInStock"
    RightTable ="BOMLinesThree"
    Expression ="SOWOMOForDC00WithSpeakersInStock.[Sub Item] = BOMLinesThree.[Parent Item]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="BOMLines3_1"
    Expression ="BOMLinesThree.[Sub Item] = BOMLines3_1.[Sub Item]"
    Flag =1
    LeftTable ="BOMLines3_1"
    RightTable ="SOWOMO"
    Expression ="BOMLines3_1.[Parent Item] = SOWOMO.Item"
    Flag =1
    LeftTable ="SOWOMO"
    RightTable ="SOList"
    Expression ="SOWOMO.SO = SOList.SO"
    Flag =1
    LeftTable ="SOList"
    RightTable ="SOHeaders"
    Expression ="SOList.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOList"
    RightTable ="SOHeaders"
    Expression ="SOList.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
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
        dbText "Name" ="SOWOMO.SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.MO"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOList.Quantity"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2220"
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
    Bottom =279
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =166
        Bottom =184
        Top =0
        Name ="SOWOMOForDC00WithSpeakersInStock"
        Name =""
    End
    Begin
        Left =204
        Top =6
        Right =300
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =383
        Top =3
        Right =479
        Bottom =121
        Top =0
        Name ="BOMLines3_1"
        Name =""
    End
    Begin
        Left =552
        Top =1
        Right =648
        Bottom =104
        Top =0
        Name ="SOWOMO"
        Name =""
    End
    Begin
        Left =686
        Top =6
        Right =920
        Bottom =274
        Top =0
        Name ="SOList"
        Name =""
    End
    Begin
        Left =958
        Top =6
        Right =1128
        Bottom =274
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =1166
        Top =6
        Right =1328
        Bottom =214
        Top =0
        Name ="Customers"
        Name =""
    End
End
