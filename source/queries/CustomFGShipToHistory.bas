Operation =1
Option =0
Begin InputTables
    Name ="CustomFinishedGoods"
    Name ="SOLines"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="CustomFinishedGoods.Item"
    Expression ="SOHeaders.Customer"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOLines.Quantity"
    Expression ="SOHeaders.[Delivery Address(1)]"
    Expression ="SOHeaders.[Delivery Address(2)]"
End
Begin Joins
    LeftTable ="CustomFinishedGoods"
    RightTable ="SOLines"
    Expression ="CustomFinishedGoods.Item = SOLines.Item"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="CustomFinishedGoods.Item"
    Flag =0
    Expression ="SOHeaders.[Transaction Date]"
    Flag =1
End
Begin Groups
    Expression ="CustomFinishedGoods.Item"
    GroupLevel =0
    Expression ="SOHeaders.Customer"
    GroupLevel =0
    Expression ="SOHeaders.[Transaction Date]"
    GroupLevel =0
    Expression ="SOLines.Quantity"
    GroupLevel =0
    Expression ="SOHeaders.[Delivery Address(1)]"
    GroupLevel =0
    Expression ="SOHeaders.[Delivery Address(2)]"
    GroupLevel =0
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
        dbText "Name" ="CustomFinishedGoods.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(1)]"
        dbInteger "ColumnWidth" ="4185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(2)]"
        dbInteger "ColumnWidth" ="7365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Transaction Date]"
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
    ColumnsShown =543
    Begin
        Left =62
        Top =38
        Right =234
        Bottom =143
        Top =0
        Name ="CustomFinishedGoods"
        Name =""
    End
    Begin
        Left =296
        Top =26
        Right =447
        Bottom =344
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =498
        Top =14
        Right =767
        Bottom =596
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
