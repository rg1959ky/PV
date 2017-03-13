Operation =1
Option =0
Where ="(((PurchaseInvoicesLines.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="PurchaseInvoicesLines"
    Name ="PurchaseInvoicesHeaders"
End
Begin OutputColumns
    Expression ="PurchaseInvoicesLines.*"
    Expression ="PurchaseInvoicesHeaders.Supplier"
End
Begin Joins
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseInvoicesHeaders"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice Type] = PurchaseInvoicesHeaders.[Purchas"
        "e Invoice Type]"
    Flag =1
    LeftTable ="PurchaseInvoicesLines"
    RightTable ="PurchaseInvoicesHeaders"
    Expression ="PurchaseInvoicesLines.[Purchase Invoice No] = PurchaseInvoicesHeaders.[Purchase "
        "Invoice No]"
    Flag =1
End
Begin OrderBy
    Expression ="PurchaseInvoicesLines.[Order Date]"
    Flag =0
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
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Purchase Invoice Type"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Purchase Invoice No"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Purchase Invoice Sequence"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Source"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Source Order Type"
        dbInteger "ColumnWidth" ="1815"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Source Order No"
        dbInteger "ColumnWidth" ="1635"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Source Sequence"
        dbInteger "ColumnWidth" ="1725"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Order Date"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Amount Payable"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Remark"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Approve Indicator"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Account Code"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Expense Department"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Amount(Not Including Tax) (OC)"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Tax(OC)"
        dbInteger "ColumnOrder" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Amount(Not Including Tax) (BC)"
        dbInteger "ColumnOrder" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Tax(BC)"
        dbInteger "ColumnOrder" ="18"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Invoice Quantity"
        dbInteger "ColumnOrder" ="19"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Invoice Price"
        dbInteger "ColumnOrder" ="20"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Detain Amount (OC)"
        dbInteger "ColumnOrder" ="21"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Item"
        dbInteger "ColumnOrder" ="22"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Item Description"
        dbInteger "ColumnOrder" ="23"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Spec"
        dbInteger "ColumnOrder" ="24"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Unit"
        dbInteger "ColumnOrder" ="25"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Purchase Receipt Price"
        dbInteger "ColumnOrder" ="26"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Total Write-off(OC)"
        dbInteger "ColumnOrder" ="27"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Total Write-off(BC)"
        dbInteger "ColumnOrder" ="28"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Total Offset Amount(OC)"
        dbInteger "ColumnOrder" ="29"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Offseted TAX (BC)"
        dbInteger "ColumnOrder" ="30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Subject No"
        dbInteger "ColumnOrder" ="31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Write-off Stauts"
        dbInteger "ColumnOrder" ="32"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Total Adjust Exchange Rate Amount"
        dbInteger "ColumnOrder" ="33"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Amount Un-include Tax(OC) In Current"
            " Invoice"
        dbInteger "ColumnOrder" ="34"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Amount Un-include Tax(BC) In Current"
            " Invoice"
        dbInteger "ColumnOrder" ="35"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Expense Settlement Indicator"
        dbInteger "ColumnOrder" ="36"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Tax Rate"
        dbInteger "ColumnOrder" ="37"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Attach To Inventory Cost"
        dbInteger "ColumnOrder" ="38"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Variance (OC)"
        dbInteger "ColumnOrder" ="39"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Difference(BC)"
        dbInteger "ColumnOrder" ="40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Adjustment Order Type"
        dbInteger "ColumnOrder" ="41"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Adjustment Order No"
        dbInteger "ColumnOrder" ="42"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.PurchaseInvoicesLines.Adjustment Order Sequence"
        dbInteger "ColumnOrder" ="43"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesHeaders.Supplier"
        dbInteger "ColumnOrder" ="5"
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
    Bottom =318
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =276
        Bottom =334
        Top =0
        Name ="PurchaseInvoicesLines"
        Name =""
    End
    Begin
        Left =314
        Top =6
        Right =499
        Bottom =232
        Top =0
        Name ="PurchaseInvoicesHeaders"
        Name =""
    End
End
