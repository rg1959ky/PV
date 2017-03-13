Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date])>=ToERPDateFormat(Now()-365)))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Expression ="PurchaseReceiptLines.Unit"
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
Begin Groups
    Expression ="PurchaseReceiptLines.Item"
    GroupLevel =0
    Expression ="PurchaseReceiptLines.Unit"
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
        dbText "Name" ="PurchaseReceiptLines.Unit"
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
    Bottom =259
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =310
        Bottom =311
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =386
        Top =11
        Right =608
        Bottom =294
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
