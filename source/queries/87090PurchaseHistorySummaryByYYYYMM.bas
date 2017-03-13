Operation =1
Option =0
Begin InputTables
    Name ="87090PurchaseHistoryDetails"
End
Begin OutputColumns
    Expression ="[87090PurchaseHistoryDetails].YYYYMM"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum([87090PurchaseHistoryDetails].[Purchase Quantity])"
End
Begin Groups
    Expression ="[87090PurchaseHistoryDetails].YYYYMM"
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
    Bottom =93
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="87090PurchaseHistoryDetails"
        Name =""
    End
End
