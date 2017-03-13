dbMemo "SQL" ="SELECT dbo_SalesInvoiceEntityView.AccountName, dbo_SalesInvoiceEntityView.Financ"
    "ialDateTime, dbo_InventoryItemAccountEntityView.Name, dbo_InventoryItemAccountEn"
    "tityView.VendorItemNumber, dbo_SalesInvoiceLineEntityView.Quantity, dbo_SalesInv"
    "oiceLineEntityView.UnitPrice, dbo_PaymentTermEntityView.Name\015\012FROM ((dbo_S"
    "alesInvoiceEntityView INNER JOIN dbo_SalesInvoiceLineEntityView ON dbo_SalesInvo"
    "iceEntityView.DocumentID = dbo_SalesInvoiceLineEntityView.DocumentID) INNER JOIN"
    " dbo_InventoryItemAccountEntityView ON dbo_SalesInvoiceLineEntityView.LineItemID"
    " = dbo_InventoryItemAccountEntityView.AccountID) INNER JOIN dbo_PaymentTermEntit"
    "yView ON dbo_SalesInvoiceEntityView.PaymentTermID = dbo_PaymentTermEntityView.Su"
    "pportingTableID\015\012WHERE (((dbo_SalesInvoiceEntityView.FinancialDateTime)>#1"
    "/1/2012#) AND ((dbo_SalesInvoiceEntityView.ReferenceNumber)<>\"\") AND ((dbo_Sal"
    "esInvoiceEntityView.IsVoided)=False))\015\012ORDER BY dbo_SalesInvoiceEntityView"
    ".DocumentDisplayNumber;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="dbo_SalesInvoiceEntityView.AccountName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_SalesInvoiceEntityView.FinancialDateTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_InventoryItemAccountEntityView.Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_InventoryItemAccountEntityView.VendorItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_SalesInvoiceLineEntityView.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_SalesInvoiceLineEntityView.UnitPrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.Name"
        dbInteger "ColumnWidth" ="3825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
