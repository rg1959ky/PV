Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date])>ToERPDateFormat(Now()-365)))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Sum(PurchaseReceiptLines.[Accepted Quantity])"
    Alias ="SumOfAmount Un-include Tax(BC)"
    Expression ="Sum(PurchaseReceiptLines.[Amount Un-include Tax(BC)])"
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
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
        dbText "Name" ="SumOfAccepted Quantity"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmount Un-include Tax(BC)"
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
    Bottom =199
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =54
        Top =18
        Right =346
        Bottom =255
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =435
        Top =19
        Right =718
        Bottom =236
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
