Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date]) Like \"201103*\") AND ((PurchaseInvoic"
    "esLines.[Amount Payable])>0))"
Begin InputTables
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
    Name ="PurchaseInvoicesLines"
    Name ="PaymentWriteOffInstantLines"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="Suppliers.[Company Description]"
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Alias ="ROType"
    Expression ="PurchaseReceiptLines.[Order Type]"
    Alias ="RONum"
    Expression ="PurchaseReceiptLines.[Order No]"
    Alias ="ROSeq"
    Expression ="PurchaseReceiptLines.Sequence"
    Expression ="PurchaseReceiptLines.Item"
    Expression ="PurchaseReceiptLines.[Receipt Quantity]"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Expression ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
    Alias ="PIType"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Type]"
    Alias ="PINum"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice No]"
    Alias ="PISeq"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Sequence]"
    Expression ="PurchaseInvoicesLines.[Amount Payable]"
    Alias ="PaymentType"
    Expression ="PaymentWriteOffInstantLines.[Payment Order Type]"
    Alias ="PaymentNumber"
    Expression ="PaymentWriteOffInstantLines.[Payment Order No]"
    Alias ="PaymentSeq"
    Expression ="PaymentWriteOffInstantLines.Sequence"
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseInvoicesLines.[Source Order Type]"
    Flag =2
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseInvoicesLines.[Source Order No]"
    Flag =2
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PurchaseReceiptLines.Sequence = PurchaseInvoicesLines.[Source Sequence]"
    Flag =2
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PaymentWriteOffInstantLines"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Type] = PaymentWriteOffInstantLines.[Sou"
        "rce Order Type]"
    Flag =2
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PaymentWriteOffInstantLines"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice No] = PaymentWriteOffInstantLines.[Sourc"
        "e Order No]"
    Flag =2
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order No] = PurchaseReceiptLines.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="Suppliers"
    Expression ="PurchaseReceiptHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((ReceiptsToPayment.[Company Description]=\"U-SONIC                             "
    "                                    \"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="ROType"
    End
    Begin
        dbText "Name" ="RONum"
    End
    Begin
        dbText "Name" ="ROSeq"
    End
    Begin
        dbText "Name" ="PIType"
    End
    Begin
        dbText "Name" ="PINum"
    End
    Begin
        dbText "Name" ="PISeq"
    End
    Begin
        dbText "Name" ="PaymentType"
    End
    Begin
        dbText "Name" ="PaymentNumber"
    End
    Begin
        dbText "Name" ="PaymentSeq"
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
    Bottom =426
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
    Begin
        Left =857
        Top =2
        Right =1002
        Bottom =405
        Top =0
        Name ="PurchaseInvoicesLines"
        Name =""
    End
    Begin
        Left =1082
        Top =-1
        Right =1282
        Bottom =402
        Top =0
        Name ="PaymentWriteOffInstantLines"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
