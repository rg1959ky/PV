Operation =1
Option =0
Having ="(((POLines.Close)=\"N\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POLines.[Plan Delivery Date]"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum(POLines.[Purchase Quantity])"
    Alias ="BalanceQty"
    Expression ="Sum(POLines![Purchase Quantity]-POLines![Delivered Quantity])"
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
Begin Groups
    Expression ="POLines.Item"
    GroupLevel =0
    Expression ="POLines.[Plan Delivery Date]"
    GroupLevel =0
    Expression ="POLines.Close"
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
        dbText "Name" ="SumOfPurchase Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceQty"
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
    Bottom =343
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
