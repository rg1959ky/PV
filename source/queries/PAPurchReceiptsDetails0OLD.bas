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
End
Begin OutputColumns
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Expression ="PurchaseReceiptHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="PurchaseReceiptLines.Item"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Expression ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
    Alias ="ExtAmount"
    Expression ="PurchaseReceiptLines![Accepted Quantity]*PurchaseReceiptLines![Purchase Price In"
        " Original Currency]"
    Expression ="PurchaseReceiptHeaders.Currency"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Remark"
    Alias ="ExchRate"
    Expression ="IIf(PurchaseReceiptHeaders!Currency=\"USD\",1,GetExchRate(PurchaseReceiptHeaders"
        "![Receipt Date]))"
    Alias ="ValueInUSD"
    Expression ="(PurchaseReceiptLines![Accepted Quantity]*PurchaseReceiptLines![Purchase Price I"
        "n Original Currency])/(IIf(PurchaseReceiptHeaders!Currency=\"USD\",1,GetExchRate"
        "(PurchaseReceiptHeaders![Receipt Date])))"
    Alias ="Delivered"
    Expression ="\"Y\""
    Expression ="Items.[Item Category 1]"
End
Begin Joins
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order No] = PurchaseReceiptLines.[Order No]"
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
        dbText "Name" ="ExtAmount"
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
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =871
        Top =6
        Right =1099
        Bottom =349
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
    Begin
        Left =440
        Top =6
        Right =611
        Bottom =224
        Top =0
        Name ="Items"
        Name =""
    End
End
