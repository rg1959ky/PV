Operation =1
Option =0
Where ="(((PurchaseInvoicesLines.[Source Order Type]) Is Null))"
Begin InputTables
    Name ="PurchaseInvoicesLines"
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
End
Begin OutputColumns
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Expression ="PurchaseReceiptLines.[Order Type]"
    Expression ="PurchaseReceiptLines.[Order No]"
    Expression ="PurchaseReceiptLines.Sequence"
    Expression ="PurchaseInvoicesLines.[Source Order Type]"
    Expression ="PurchaseInvoicesLines.[Source Order No]"
    Expression ="PurchaseInvoicesLines.[Source Sequence]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Type]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice No]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Sequence]"
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
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseInvoicesLines.[Source Sequence] = PurchaseReceiptLines.Sequence"
    Flag =3
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseInvoicesLines.[Source Order No] = PurchaseReceiptLines.[Order No]"
    Flag =3
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseInvoicesLines.[Source Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =3
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =646
        Top =1
        Right =904
        Bottom =539
        Top =0
        Name ="PurchaseInvoicesLines"
        Name =""
    End
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
