Operation =1
Option =0
Begin InputTables
    Name ="PurchaseReceiptLinesWithCompensatedQty"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLinesWithCompensatedQty.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Sum(PurchaseReceiptLinesWithCompensatedQty.[Accepted Quantity])"
    Alias ="SumOfCompensatedAccptdQty"
    Expression ="Sum(PurchaseReceiptLinesWithCompensatedQty.CompensatedAccptdQty)"
    Alias ="SumOfAmount Un-include Tax(BC)"
    Expression ="Sum(PurchaseReceiptLinesWithCompensatedQty.[Amount Un-include Tax(BC)])"
End
Begin Groups
    Expression ="PurchaseReceiptLinesWithCompensatedQty.Item"
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
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfCompensatedAccptdQty"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmount Un-include Tax(BC)"
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
    Bottom =362
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =157
        Top =18
        Right =474
        Bottom =253
        Top =0
        Name ="PurchaseReceiptLinesWithCompensatedQty"
        Name =""
    End
End
