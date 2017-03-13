Operation =1
Option =0
Begin InputTables
    Name ="NonCarbWoods"
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Alias ="MaxOfReceipt Date"
    Expression ="Max(PurchaseReceiptHeaders.[Receipt Date])"
End
Begin Joins
    LeftTable ="NonCarbWoods"
    RightTable ="PurchaseReceiptLines"
    Expression ="NonCarbWoods.PNPartNumber = PurchaseReceiptLines.Item"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
End
Begin Groups
    Expression ="PurchaseReceiptLines.Item"
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
        dbText "Name" ="MaxOfReceipt Date"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =215
        Bottom =94
        Top =0
        Name ="NonCarbWoods"
        Name =""
    End
    Begin
        Left =253
        Top =6
        Right =349
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =387
        Top =6
        Right =483
        Bottom =124
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
