Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOLines.Item"
    Alias ="SumOfRequired Quantity"
    Expression ="Sum(MOLines.[Required Quantity])"
    Alias ="SumOfIssued Quantity"
    Expression ="Sum(MOLines.[Issued Quantity])"
    Alias ="Balance"
    Expression ="Sum([MOLines]![Required Quantity]-[MOLines]![Issued Quantity])"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
End
Begin Groups
    Expression ="MOLines.Item"
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
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfRequired Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfIssued Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =130
        Top =0
        Right =342
        Bottom =272
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =422
        Top =-1
        Right =670
        Bottom =272
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
