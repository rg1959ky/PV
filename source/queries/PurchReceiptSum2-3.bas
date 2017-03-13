dbMemo "SQL" ="SELECT PurchaseReceiptLines2.[Purchase Order Type], PurchaseReceiptLines2.[Purch"
    "ase Order No], PurchaseReceiptLines2.[Purchase Order Sequence Number], PurchaseR"
    "eceiptLines2.Item, Sum(PurchaseReceiptLines2.[Accepted Quantity]) AS [SumOfAccep"
    "ted Quantity], PurchaseReceiptLines2.[Inspection Status]\015\012FROM PurchaseRec"
    "eiptLines2\015\012GROUP BY PurchaseReceiptLines2.[Purchase Order Type], Purchase"
    "ReceiptLines2.[Purchase Order No], PurchaseReceiptLines2.[Purchase Order Sequenc"
    "e Number], PurchaseReceiptLines2.Item, PurchaseReceiptLines2.[Inspection Status]"
    "\015\012HAVING (((Sum(PurchaseReceiptLines2.[Accepted Quantity]))<>0))\015\012\015"
    "\012UNION SELECT PurchaseReceiptLines.[Purchase Order Type], PurchaseReceiptLine"
    "s.[Purchase Order No], PurchaseReceiptLines.[Purchase Order Sequence Number], Pu"
    "rchaseReceiptLines.Item, Sum(PurchaseReceiptLines.[Accepted Quantity]) AS [SumOf"
    "Accepted Quantity], PurchaseReceiptLines.[Inspection Status]\015\012FROM Purchas"
    "eReceiptLines\015\012GROUP BY PurchaseReceiptLines.[Purchase Order Type], Purcha"
    "seReceiptLines.[Purchase Order No], PurchaseReceiptLines.[Purchase Order Sequenc"
    "e Number], PurchaseReceiptLines.Item, PurchaseReceiptLines.[Inspection Status]\015"
    "\012HAVING (((Sum(PurchaseReceiptLines.[Accepted Quantity]))<>0));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="[PurchReceiptSum2-3].[Purchase Order Type], [PurchReceiptSum2-3].[Purchase Order"
    " No], [PurchReceiptSum2-3].[Purchase Order Sequence Number]"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="PurchaseReceiptLines2.[Inspection Status]"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAccepted Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Type"
    End
    Begin
        dbText "Name" ="Purchase Order No"
    End
    Begin
        dbText "Name" ="Purchase Order Sequence Number"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Inspection Status"
    End
End
