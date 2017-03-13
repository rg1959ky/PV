Operation =2
Name ="APAging2PurchInvcs"
Option =0
Where ="(((PurchaseInvoicesHeaders.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="PurchaseInvoicesHeaders"
    Name ="PurchaseInvoicesLines"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="PurchaseInvoicesHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Alias ="PIwoSeq"
    Expression ="Trim$(PurchaseInvoicesLines![Purchase Invoice Type]) & \"-\" & Trim$(PurchaseInv"
        "oicesLines![Purchase Invoice No])"
    Alias ="PI"
    Expression ="Trim$(PurchaseInvoicesLines![Purchase Invoice Type]) & \"-\" & Trim$(PurchaseInv"
        "oicesLines![Purchase Invoice No]) & \"-\" & Trim$(PurchaseInvoicesLines![Purchas"
        "e Invoice Sequence])"
    Alias ="PR"
    Expression ="Trim$(PurchaseInvoicesLines![Source Order Type]) & \"-\" & Trim$(PurchaseInvoice"
        "sLines![Source Order No]) & \"-\" & Trim$(PurchaseInvoicesLines![Source Sequence"
        "])"
    Alias ="Amount Payable"
    Expression ="IIf(PurchaseInvoicesHeaders![Order Type]=\"2\",PurchaseInvoicesLines![Amount Pay"
        "able]*(-1),PurchaseInvoicesLines![Amount Payable])"
    Expression ="PurchaseInvoicesHeaders.Currency"
    Alias ="Invoice Quantity"
    Expression ="IIf(PurchaseInvoicesHeaders![Order Type]=\"2\",PurchaseInvoicesLines![Invoice Qu"
        "antity]*(-1),PurchaseInvoicesLines![Invoice Quantity])"
    Expression ="PurchaseInvoicesLines.[Invoice Price]"
    Expression ="PurchaseInvoicesLines.Item"
    Expression ="PurchaseInvoicesLines.Unit"
    Expression ="PurchaseInvoicesHeaders.[Approve Date]"
    Alias ="InvApproveDate"
    Expression ="FromERPDateFormat(PurchaseInvoicesHeaders![Approve Date])"
    Expression ="PurchaseInvoicesLines.[Order Date]"
    Expression ="PurchaseInvoicesHeaders.[Approve Indicator]"
    Alias ="InvoiceDate"
    Expression ="FromERPDateFormat(PurchaseInvoicesLines![Order Date])"
End
Begin Joins
    LeftTable ="PurchaseInvoicesHeaders"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PurchaseInvoicesHeaders.[Purchase Invoice Type] = PurchaseInvoicesLines.[Purchas"
        "e Invoice Type]"
    Flag =1
    LeftTable ="PurchaseInvoicesHeaders"
    RightTable ="PurchaseInvoicesLines"
    Expression ="PurchaseInvoicesHeaders.[Purchase Invoice No] = PurchaseInvoicesLines.[Purchase "
        "Invoice No]"
    Flag =1
    LeftTable ="PurchaseInvoicesHeaders"
    RightTable ="Suppliers"
    Expression ="PurchaseInvoicesHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="PI"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.Unit"
        dbInteger "ColumnWidth" ="645"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIwoSeq"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PR"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvApproveDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Payable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceDate"
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
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =262
        Bottom =214
        Top =0
        Name ="PurchaseInvoicesHeaders"
        Name =""
    End
    Begin
        Left =337
        Top =1
        Right =548
        Bottom =209
        Top =0
        Name ="PurchaseInvoicesLines"
        Name =""
    End
    Begin
        Left =586
        Top =6
        Right =682
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
