Operation =1
Option =0
Where ="(((SalesInvoicesHeaders.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="SalesInvoicesHeaders"
End
Begin OutputColumns
    Expression ="SalesInvoicesHeaders.*"
End
Begin OrderBy
    Expression ="SalesInvoicesHeaders.[Invoice Date]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="ApprovedSalesInvoiceHeaders.[Approve Date] DESC"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Journalized-Revenue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.LC_NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Invoice By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Total Adjust Exchange Rate Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Order Type2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Due Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Collection Order Type(Cash Settlement)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Collection Order No(Cash Settlement)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Journalized-Sales Costs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Planned Cashing Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Amount(Not Including Tax) (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.INVOICE_NO2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Total Offset Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Post Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Reverse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Reverse Invoice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Settlement Method No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Settlement No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Customer(Receive Goods)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Total Write-off(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Customer Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Cashing Date for Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Discount(%)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Bank Account"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Reverse Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Settlement AC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Total Offset Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Write-off Stauts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Plan Receive Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Total Write-off(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Amount(Not Including Tax) (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Collection Date for Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Previous Revaluation Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Account Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Cash Settlement"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesHeaders.SalesInvoicesHeaders.Bank Account2"
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
    Bottom =355
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =310
        Bottom =379
        Top =0
        Name ="SalesInvoicesHeaders"
        Name =""
    End
End
