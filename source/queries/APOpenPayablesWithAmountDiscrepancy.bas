Operation =1
Option =0
Where ="((Not (APAging3PaymentOrders.PaymentOrder) Is Null) And ((APAging3PaymentOrders."
    "[Write-off(OC)])<>APAgingPurchInvSummary![SumOfAmount Payable]))"
Begin InputTables
    Name ="APAgingPurchInvSummary"
    Name ="APAging3PaymentOrders"
End
Begin OutputColumns
    Expression ="APAgingPurchInvSummary.*"
    Expression ="APAging3PaymentOrders.PaymentOrder"
    Expression ="APAging3PaymentOrders.[Amount Payable(OC)]"
    Expression ="APAging3PaymentOrders.[Write-off(OC)]"
    Alias ="Ratio"
    Expression ="[Write-off(OC)]/[SumOfAmount Payable]"
End
Begin Joins
    LeftTable ="APAgingPurchInvSummary"
    RightTable ="APAging3PaymentOrders"
    Expression ="APAgingPurchInvSummary.PIwoSeq = APAging3PaymentOrders.PurchInvoice"
    Flag =2
End
Begin OrderBy
    Expression ="APAgingPurchInvSummary.InvoiceDate"
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
        dbText "Name" ="APAging3PaymentOrders.PaymentOrder"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APAgingPurchInvSummary.APAging2PurchInvcs.Supplier"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APAgingPurchInvSummary.SumOfAmount Payable"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
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
    Bottom =339
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =226
        Bottom =124
        Top =0
        Name ="APAgingPurchInvSummary"
        Name =""
    End
    Begin
        Left =373
        Top =3
        Right =624
        Bottom =241
        Top =0
        Name ="APAging3PaymentOrders"
        Name =""
    End
End
