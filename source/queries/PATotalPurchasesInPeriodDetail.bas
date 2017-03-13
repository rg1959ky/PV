dbMemo "SQL" ="SELECT *\015\012FROM PAPurchReceiptsDetails0\015\012\015\012UNION SELECT *\015\012"
    "FROM PAPurchOrdersNotYetDelivered0;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PONum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDesc"
            "rip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptLines.[Purchase Price In Original Currenc"
            "y]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ExtAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PaymentTerms.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ValueInUSD"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
    End
    Begin
        dbText "Name" ="Company Description"
    End
    Begin
        dbText "Name" ="OrderDate"
    End
    Begin
        dbText "Name" ="RcptDate"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Item Category 1"
    End
    Begin
        dbText "Name" ="FirstOfDescrip"
    End
    Begin
        dbText "Name" ="Accepted Quantity"
    End
    Begin
        dbText "Name" ="Purchase Price In Original Currency"
    End
    Begin
        dbText "Name" ="ExtAmount"
    End
    Begin
        dbText "Name" ="Currency"
    End
    Begin
        dbText "Name" ="Payment Term No"
    End
    Begin
        dbText "Name" ="Remark"
    End
    Begin
        dbText "Name" ="ExchRate"
    End
    Begin
        dbText "Name" ="ValueInUSD"
    End
    Begin
        dbText "Name" ="Delivered"
    End
    Begin
        dbText "Name" ="Source"
    End
    Begin
        dbText "Name" ="PONum"
    End
End
