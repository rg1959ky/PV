Operation =1
Option =0
Having ="(((POHeaders.Currency) Like \"USD*\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
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
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfDelivered Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =280
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =305
        Top =12
        Right =561
        Bottom =311
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =42
        Top =9
        Right =245
        Bottom =261
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
