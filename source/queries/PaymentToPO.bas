Operation =1
Option =0
Begin InputTables
    Name ="PaymentWriteOffInstantLines"
    Name ="PurchaseInvoicesLines"
    Name ="PurchaseReceiptLines"
    Name ="POLines"
End
Begin OutputColumns
    Expression ="PaymentWriteOffInstantLines.[Payment Order Type]"
    Expression ="PaymentWriteOffInstantLines.[Payment Order No]"
    Expression ="PaymentWriteOffInstantLines.Sequence"
    Expression ="PaymentWriteOffInstantLines.[Order Date]"
    Expression ="PaymentWriteOffInstantLines.Currency"
    Expression ="PaymentWriteOffInstantLines.[Amount Payable(OC)]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Type]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice No]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Sequence]"
    Expression ="PurchaseReceiptLines.[Order Type]"
    Expression ="PurchaseReceiptLines.[Order No]"
    Expression ="PurchaseReceiptLines.Sequence"
    Expression ="PurchaseReceiptLines.Item"
    Expression ="PurchaseReceiptLines.[Receipt Quantity]"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Expression ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
    Expression ="POLines.[Purchase Order Type]"
    Expression ="POLines.[Purchase Order No]"
    Expression ="POLines.Sequence"
    Expression ="POLines.Item"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Purchase Price]"
    Expression ="POLines.[Purchase Amount]"
    Expression ="POLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="PaymentWriteOffInstantLines"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PaymentWriteOffInstantLines.[Source Order Type] = PurchaseInvoicesLines.[Purchas"
        "e Invoice Type]"
    Flag =1
    LeftTable ="PaymentWriteOffInstantLines"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PaymentWriteOffInstantLines.[Source Order No] = PurchaseInvoicesLines.[Purchase "
        "Invoice No]"
    Flag =1
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseInvoicesLines.[Source Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseInvoicesLines.[Source Order No] = PurchaseReceiptLines.[Order No]"
    Flag =1
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseInvoicesLines.[Source Sequence] = PurchaseReceiptLines.Sequence"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POLines"
    Expression ="PurchaseReceiptLines.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POLines"
    Expression ="PurchaseReceiptLines.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POLines"
    Expression ="PurchaseReceiptLines.[Purchase Order Sequence Number] = POLines.Sequence"
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
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.[Payment Order Type]"
        dbInteger "ColumnWidth" ="750"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.[Payment Order No]"
        dbInteger "ColumnWidth" ="1155"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Purchase Invoice Type]"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Purchase Invoice No]"
        dbInteger "ColumnWidth" ="1275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Purchase Invoice Sequence]"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.Currency"
        dbInteger "ColumnWidth" ="780"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.[Amount Payable(OC)]"
        dbInteger "ColumnWidth" ="825"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.Sequence"
        dbInteger "ColumnWidth" ="780"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.[Order Date]"
        dbInteger "ColumnOrder" ="4"
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
    Bottom =489
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =236
        Bottom =469
        Top =0
        Name ="PaymentWriteOffInstantLines"
        Name =""
    End
    Begin
        Left =321
        Top =2
        Right =516
        Bottom =480
        Top =0
        Name ="PurchaseInvoicesLines"
        Name =""
    End
    Begin
        Left =554
        Top =6
        Right =650
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =688
        Top =6
        Right =784
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
End
