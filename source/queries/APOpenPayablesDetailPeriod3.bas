Operation =1
Option =0
Where ="(((APOpenPayables.Supplier)=Forms!APAging!Supplier) And ((AgingPeriods.PeriodNum"
    ")=3) And ((APOpenPayables.PeriodName)=AgingPeriods!PeriodName))"
Begin InputTables
    Name ="AgingPeriods"
    Name ="APOpenPayables"
    Name ="Suppliers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="APOpenPayables.*"
    Expression ="Suppliers.[Company Description]"
    Expression ="PaymentTerms.Remark"
End
Begin Joins
    LeftTable ="APOpenPayables"
    RightTable ="Suppliers"
    Expression ="APOpenPayables.Supplier = Suppliers.[Supplier No]"
    Flag =1
    LeftTable ="Suppliers"
    RightTable ="PaymentTerms"
    Expression ="Suppliers.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
End
Begin OrderBy
    Expression ="APOpenPayables.InvoiceDate"
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
        dbText "Name" ="APOpenPayables.APAgingPurchInvSummary.APAging2PurchInvcs.Supplier"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables.APAgingPurchInvSummary.APAging2PurchInvcs.PIwoSeq"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables.APAgingPurchInvSummary.SumOfAmount Payable"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables.APAgingPurchInvSummary.APAging2PurchInvcs.Currency"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables.Age"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables.PeriodName"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="2625"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
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
        Left =271
        Top =6
        Right =367
        Bottom =124
        Top =0
        Name ="AgingPeriods"
        Name =""
    End
    Begin
        Left =38
        Top =14
        Right =233
        Bottom =177
        Top =0
        Name ="APOpenPayables"
        Name =""
    End
    Begin
        Left =405
        Top =6
        Right =501
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =636
        Top =4
        Right =799
        Bottom =347
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
