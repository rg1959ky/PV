Operation =1
Option =0
Having ="(((Sum(PurchaseReceiptLines.[Accepted Quantity]))<>0))"
Begin InputTables
    Name ="PurchaseReceiptLines"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.[Purchase Order Type]"
    Expression ="PurchaseReceiptLines.[Purchase Order No]"
    Expression ="PurchaseReceiptLines.[Purchase Order Sequence Number]"
    Expression ="PurchaseReceiptLines.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Sum(PurchaseReceiptLines.[Accepted Quantity])"
    Expression ="PurchaseReceiptLines.[Inspection Status]"
End
Begin OrderBy
    Expression ="PurchaseReceiptLines.[Purchase Order Type]"
    Flag =0
    Expression ="PurchaseReceiptLines.[Purchase Order No]"
    Flag =0
    Expression ="PurchaseReceiptLines.[Purchase Order Sequence Number]"
    Flag =0
End
Begin Groups
    Expression ="PurchaseReceiptLines.[Purchase Order Type]"
    GroupLevel =0
    Expression ="PurchaseReceiptLines.[Purchase Order No]"
    GroupLevel =0
    Expression ="PurchaseReceiptLines.[Purchase Order Sequence Number]"
    GroupLevel =0
    Expression ="PurchaseReceiptLines.Item"
    GroupLevel =0
    Expression ="PurchaseReceiptLines.[Inspection Status]"
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
        dbText "Name" ="SumOfAccepted Quantity"
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
    Bottom =210
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
End
