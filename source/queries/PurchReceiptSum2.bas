Operation =1
Option =0
Having ="(((Sum(PurchaseReceiptLines2.[Accepted Quantity]))<>0))"
Begin InputTables
    Name ="PurchaseReceiptLines2"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines2.[Purchase Order Type]"
    Expression ="PurchaseReceiptLines2.[Purchase Order No]"
    Expression ="PurchaseReceiptLines2.[Purchase Order Sequence Number]"
    Expression ="PurchaseReceiptLines2.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Sum(PurchaseReceiptLines2.[Accepted Quantity])"
    Expression ="PurchaseReceiptLines2.[Inspection Status]"
End
Begin OrderBy
    Expression ="PurchaseReceiptLines2.[Purchase Order Type]"
    Flag =0
    Expression ="PurchaseReceiptLines2.[Purchase Order No]"
    Flag =0
    Expression ="PurchaseReceiptLines2.[Purchase Order Sequence Number]"
    Flag =0
End
Begin Groups
    Expression ="PurchaseReceiptLines2.[Purchase Order Type]"
    GroupLevel =0
    Expression ="PurchaseReceiptLines2.[Purchase Order No]"
    GroupLevel =0
    Expression ="PurchaseReceiptLines2.[Purchase Order Sequence Number]"
    GroupLevel =0
    Expression ="PurchaseReceiptLines2.Item"
    GroupLevel =0
    Expression ="PurchaseReceiptLines2.[Inspection Status]"
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
        dbText "Name" ="PurchaseReceiptLines2.[Inspection Status]"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =502
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =285
        Bottom =484
        Top =0
        Name ="PurchaseReceiptLines2"
        Name =""
    End
End
