Operation =1
Option =0
Begin InputTables
    Name ="PurchReceiptSumInLast365D_1"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Nz([PurchReceiptSumInLast365D_1]![SumOfCompensatedAccptdQty],[PurchReceiptSumInL"
        "ast365D_1]![SumOfAccepted Quantity])"
    Expression ="PurchReceiptSumInLast365D_1.[SumOfAmount Un-include Tax(BC)]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PurchReceiptSumInLast365D_1"
    Expression ="Items.Item = PurchReceiptSumInLast365D_1.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchReceiptSumInLast365D_1.[SumOfAmount Un-include Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAccepted Quantity"
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
    Bottom =191
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =404
        Top =50
        Right =658
        Bottom =170
        Top =0
        Name ="PurchReceiptSumInLast365D_1"
        Name =""
    End
    Begin
        Left =89
        Top =42
        Right =316
        Bottom =283
        Top =0
        Name ="Items"
        Name =""
    End
End
