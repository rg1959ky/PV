Operation =1
Option =0
Where ="(((SOLines.[Delivered Quantity])<SOLines!Quantity) And ((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOPDDDups2"
    Name ="SOPDDDups1"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="SOPDDDups1.SO"
    Expression ="SOPDDDups1.PDD"
    Expression ="SOPDDDups1.Found"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.Close"
End
Begin Joins
    LeftTable ="SOPDDDups2"
    RightTable ="SOPDDDups1"
    Expression ="SOPDDDups2.SO = SOPDDDups1.SO"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOPDDDups1"
    RightTable ="SOLines"
    Expression ="SOPDDDups1.OrderSeq = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="SOPDDDups1"
    RightTable ="SOLines"
    Expression ="SOPDDDups1.OrderNum = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOPDDDups1"
    RightTable ="SOLines"
    Expression ="SOPDDDups1.OrderType = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="SOPDDDups1.SO"
    Flag =0
    Expression ="SOPDDDups1.Found"
    Flag =0
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
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
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
    Bottom =178
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="SOPDDDups2"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =292
        Bottom =154
        Top =0
        Name ="SOPDDDups1"
        Name =""
    End
    Begin
        Left =464
        Top =6
        Right =583
        Bottom =154
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =330
        Top =6
        Right =449
        Bottom =169
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =598
        Top =6
        Right =694
        Bottom =124
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =732
        Top =6
        Right =828
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
