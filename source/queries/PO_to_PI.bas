Operation =1
Option =0
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseInvoicesLines"
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.[Purchase Order Type]"
    Expression ="POLines.[Purchase Order No]"
    Expression ="POLines.Sequence"
    Expression ="POHeaders.Supplier"
    Expression ="POLines.Item"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="PurchaseReceiptLines.[Receipt Quantity]"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Alias ="Rejected Quantity"
    Expression ="[PurchaseReceiptLines]![Receipt Quantity]-[PurchaseReceiptLines]![Accepted Quant"
        "ity]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Type]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice No]"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Sequence]"
    Expression ="PurchaseInvoicesLines.Source"
    Expression ="PurchaseReceiptLines.[Order Type]"
    Expression ="PurchaseReceiptLines.[Order No]"
    Expression ="PurchaseReceiptLines.Sequence"
    Expression ="PurchaseInvoicesLines.[Order Date]"
    Expression ="PurchaseInvoicesLines.[Amount Payable]"
    Expression ="PurchaseInvoicesLines.Remark"
    Expression ="PurchaseInvoicesLines.[Approve Indicator]"
    Expression ="PurchaseInvoicesLines.[Account Code]"
    Expression ="PurchaseInvoicesLines.[Expense Department]"
    Expression ="PurchaseInvoicesLines.[Amount(Not Including Tax) (OC)]"
    Expression ="PurchaseInvoicesLines.[Tax(OC)]"
    Expression ="PurchaseInvoicesLines.[Amount(Not Including Tax) (BC)]"
    Expression ="PurchaseInvoicesLines.[Tax(BC)]"
    Expression ="PurchaseInvoicesLines.[Invoice Quantity]"
    Expression ="PurchaseInvoicesLines.[Invoice Price]"
    Expression ="PurchaseInvoicesLines.[Write-off Stauts]"
End
Begin Joins
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
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
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
        dbText "Name" ="POLines.[Purchase Order Type]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Order No]"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Sequence"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Supplier"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Item"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Quantity]"
        dbInteger "ColumnOrder" ="6"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Receipt Quantity]"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Accepted Quantity]"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rejected Quantity"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Purchase Invoice Type]"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Purchase Invoice No]"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Purchase Invoice Sequence]"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.Source"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Order Type]"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Order No]"
        dbInteger "ColumnOrder" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.Sequence"
        dbInteger "ColumnOrder" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Order Date]"
        dbInteger "ColumnOrder" ="18"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Amount Payable]"
        dbInteger "ColumnOrder" ="19"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.Remark"
        dbInteger "ColumnOrder" ="20"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Approve Indicator]"
        dbInteger "ColumnOrder" ="21"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Account Code]"
        dbInteger "ColumnOrder" ="22"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Expense Department]"
        dbInteger "ColumnOrder" ="23"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Amount(Not Including Tax) (OC)]"
        dbInteger "ColumnOrder" ="24"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Tax(OC)]"
        dbInteger "ColumnOrder" ="25"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Amount(Not Including Tax) (BC)]"
        dbInteger "ColumnOrder" ="26"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Tax(BC)]"
        dbInteger "ColumnOrder" ="27"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Invoice Quantity]"
        dbInteger "ColumnOrder" ="28"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Invoice Price]"
        dbInteger "ColumnOrder" ="29"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.[Write-off Stauts]"
        dbInteger "ColumnOrder" ="13"
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
    Bottom =368
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =361
        Top =3
        Right =621
        Bottom =376
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =72
        Top =3
        Right =318
        Bottom =391
        Top =0
        Name ="PurchaseInvoicesLines"
        Name =""
    End
    Begin
        Left =703
        Top =1
        Right =919
        Bottom =374
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =979
        Top =0
        Right =1198
        Bottom =373
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
