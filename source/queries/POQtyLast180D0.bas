Operation =1
Option =0
Where ="(((FromERPDateFormat([POHeaders]![Purchase Date]))>Now()-180))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum(POLines.[Purchase Quantity])"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
End
Begin Groups
    Expression ="POLines.Item"
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
        dbText "Name" ="SumOfPurchase Quantity"
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
    Bottom =281
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =33
        Top =15
        Right =224
        Bottom =269
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =263
        Top =16
        Right =464
        Bottom =226
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
