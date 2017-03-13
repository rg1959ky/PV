Operation =1
Option =0
Where ="(((PurchaseReceiptLines.[Accepted Quantity])=0) AND ((PurchaseReceiptLines.[Insp"
    "ection Return Quantity])=0))"
Begin InputTables
    Name ="PurchaseReceiptLines"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Alias ="SumOfReceipt Quantity"
    Expression ="Sum(PurchaseReceiptLines.[Receipt Quantity])"
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
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfReceipt Quantity"
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
    Bottom =315
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =256
        Bottom =319
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
End
