Operation =1
Option =0
Where ="(((POLines.Close)=\"n\"))"
Begin InputTables
    Name ="POLines"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum(POLines.[Purchase Quantity])"
    Alias ="SumOfDelivered Quantity"
    Expression ="Sum(POLines.[Delivered Quantity])"
    Alias ="BalQty"
    Expression ="Sum([POLines]![Purchase Quantity]-[POLines]![Delivered Quantity])"
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
        dbText "Name" ="BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfPurchase Quantity"
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
        Left =74
        Top =38
        Right =455
        Bottom =596
        Top =0
        Name ="POLines"
        Name =""
    End
End
