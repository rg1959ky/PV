Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date]) Like \"201103*\") AND ((PurchaseReceip"
    "tLines.[Amount Un-include Tax(OC)])>0))"
Begin InputTables
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
End
Begin OutputColumns
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Expression ="PurchaseReceiptLines.[Order Type]"
    Expression ="PurchaseReceiptLines.[Order No]"
    Expression ="PurchaseReceiptLines.Sequence"
    Expression ="PurchaseReceiptLines.[Amount Un-include Tax(OC)]"
End
Begin Joins
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order No] = PurchaseReceiptLines.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
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
    Bottom =466
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
End
