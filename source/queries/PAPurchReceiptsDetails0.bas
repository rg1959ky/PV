Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date])>=[Forms]![SalesPurchAnalysisDateRangeF"
    "orm]![txtStartDate] And (PurchaseReceiptHeaders.[Receipt Date])<=[Forms]![SalesP"
    "urchAnalysisDateRangeForm]![txtStopDate]))"
Begin InputTables
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
    Name ="Suppliers"
    Name ="PaymentTerms"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Alias ="OrderDate"
    Expression ="FromERPDateFormat([POHeaders]![Purchase Date])"
    Alias ="RcptDate"
    Expression ="FromERPDateFormat([PurchaseReceiptHeaders]![Receipt Date])"
    Expression ="PurchaseReceiptLines.Item"
    Expression ="Items.[Item Category 1]"
    Expression ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDescrip"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Expression ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
    Alias ="ExtAmount"
    Expression ="[PurchaseReceiptLines]![Accepted Quantity]*[PurchaseReceiptLines]![Purchase Pric"
        "e In Original Currency]"
    Expression ="PurchaseReceiptHeaders.Currency"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Remark"
    Alias ="ExchRate"
    Expression ="IIf(PurchaseReceiptHeaders!Currency=\"USD\",1,GetExchRate(PurchaseReceiptHeaders"
        "![Receipt Date]))"
    Alias ="ValueInUSD"
    Expression ="Round(([PurchaseReceiptLines]![Accepted Quantity]*[PurchaseReceiptLines]![Purcha"
        "se Price In Original Currency])/(IIf([PurchaseReceiptHeaders]![Currency]=\"USD\""
        ",1,GetExchRate([PurchaseReceiptHeaders]![Receipt Date]))),2)"
    Alias ="Delivered"
    Expression ="\"Y\""
    Alias ="Source"
    Expression ="\"PAPurchReceiptsDetails0\""
    Alias ="PONum"
    Expression ="Trim$(PurchaseReceiptLines![Purchase Order Type]) & \"-\" & Trim$(PurchaseReceip"
        "tLines![Purchase Order No]) & \"-\" & Trim$(PurchaseReceiptLines![Purchase Order"
        " Sequence Number])"
End
Begin Joins
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order No] = PurchaseReceiptLines.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="Suppliers"
    Expression ="PurchaseReceiptHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PaymentTerms"
    Expression ="PurchaseReceiptHeaders.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="Items"
    Expression ="PurchaseReceiptLines.Item = Items.Item"
    Flag =1
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUniqueOnlyFromItems.Item"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POHeaders"
    Expression ="PurchaseReceiptLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POHeaders"
    Expression ="PurchaseReceiptLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
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
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PONum"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueInUSD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RcptDate"
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
    Bottom =334
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =200
        Bottom =355
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =243
        Top =3
        Right =426
        Bottom =335
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =696
        Top =-1
        Right =881
        Bottom =142
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =893
        Top =25
        Right =1121
        Bottom =368
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
    Begin
        Left =481
        Top =8
        Right =658
        Bottom =317
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =699
        Top =178
        Right =843
        Bottom =322
        Top =0
        Name ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems"
        Name =""
    End
    Begin
        Left =442
        Top =94
        Right =586
        Bottom =238
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
