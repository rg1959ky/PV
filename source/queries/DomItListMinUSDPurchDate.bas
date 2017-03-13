Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.Currency) Like \"USD*\") AND ((PurchaseReceiptHeaders."
    "[Total Accepted Quantity])>0) AND ((PurchaseReceiptHeaders.[Approve Indicator])="
    "\"Y\"))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Alias ="MinOfReceipt Date"
    Expression ="Min(PurchaseReceiptHeaders.[Receipt Date])"
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="PurchaseReceiptLines.Item"
    Flag =0
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
        dbText "Name" ="PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfReceipt Date"
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
    Bottom =506
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =54
        Top =6
        Right =290
        Bottom =477
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =341
        Top =6
        Right =572
        Bottom =463
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
