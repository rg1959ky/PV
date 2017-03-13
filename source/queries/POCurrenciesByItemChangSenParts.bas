Operation =1
Option =0
Having ="(((POLines.Item) Like \"11*\") AND ((POHeaders.Supplier)=\"B04\" Or (POHeaders.S"
    "upplier)=\"C29\"))"
Begin InputTables
    Name ="POHeaders"
    Name ="POLines"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POHeaders.Currency"
    Alias ="MaxOfPurchase Date"
    Expression ="Max(POHeaders.[Purchase Date])"
    Expression ="POHeaders.Supplier"
    Expression ="Suppliers.[Short Description]"
    Expression ="Suppliers.[Company Description]"
    Alias ="SumOfDelivered Quantity"
    Expression ="Sum(POLines.[Delivered Quantity])"
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
End
Begin Groups
    Expression ="POLines.Item"
    GroupLevel =0
    Expression ="POHeaders.Currency"
    GroupLevel =0
    Expression ="POHeaders.Supplier"
    GroupLevel =0
    Expression ="Suppliers.[Short Description]"
    GroupLevel =0
    Expression ="Suppliers.[Company Description]"
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
dbMemo "Filter" ="([POCurrenciesByItemChangSenParts].[Supplier]=\"B04       \")"
Begin
    Begin
        dbText "Name" ="POLines.Item"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfPurchase Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbInteger "ColumnWidth" ="4500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfDelivered Quantity"
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
        Left =43
        Top =39
        Right =248
        Bottom =596
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =299
        Top =29
        Right =521
        Bottom =596
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =612
        Top =69
        Right =756
        Bottom =213
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
