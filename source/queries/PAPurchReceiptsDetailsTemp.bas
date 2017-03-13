Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date])>=\"20130918\" And (PurchaseReceiptHead"
    "ers.[Receipt Date])<\"20131119\"))"
Begin InputTables
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
    Name ="Suppliers"
    Name ="PaymentTerms"
    Name ="Items"
End
Begin OutputColumns
    Alias ="PONum"
    Expression ="Trim$(PurchaseReceiptLines![Purchase Order Type]) & \"-\" & Trim$(PurchaseReceip"
        "tLines![Purchase Order No]) & \"-\" & Trim$(PurchaseReceiptLines![Purchase Order"
        " Sequence Number])"
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
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.[Receipt Date]"
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
    End
    Begin
        dbText "Name" ="Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Category 1]"
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
    Bottom =300
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =138
        Bottom =192
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =332
        Bottom =228
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =585
        Top =6
        Right =681
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =713
        Top =7
        Right =941
        Bottom =350
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
    Begin
        Left =370
        Top =6
        Right =547
        Bottom =315
        Top =0
        Name ="Items"
        Name =""
    End
End
