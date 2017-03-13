Operation =1
Option =0
Begin InputTables
    Name ="87093-4PurchaseHistoryDetails"
End
Begin OutputColumns
    Expression ="[87093-4PurchaseHistoryDetails].YYYYMM"
    Expression ="[87093-4PurchaseHistoryDetails].Item"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum([87093-4PurchaseHistoryDetails].[Purchase Quantity])"
End
Begin OrderBy
    Expression ="[87093-4PurchaseHistoryDetails].YYYYMM"
    Flag =0
    Expression ="[87093-4PurchaseHistoryDetails].Item"
    Flag =0
End
Begin Groups
    Expression ="[87093-4PurchaseHistoryDetails].YYYYMM"
    GroupLevel =0
    Expression ="[87093-4PurchaseHistoryDetails].Item"
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
    Bottom =179
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =278
        Bottom =199
        Top =0
        Name ="87093-4PurchaseHistoryDetails"
        Name =""
    End
End
