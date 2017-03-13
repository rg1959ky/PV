Operation =1
Option =0
Where ="(((POLines.[Plan Delivery Date])>=Forms!SalesPurchAnalysisDateRangeForm!txtStart"
    "Date And (POLines.[Plan Delivery Date])<=Forms!SalesPurchAnalysisDateRangeForm!t"
    "xtStopDate) And ((POLines.Close)=\"N\"))"
Begin InputTables
    Name ="POHeaders"
    Name ="POLines"
    Name ="PaymentTerms"
    Name ="Suppliers"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems"
End
Begin OutputColumns
    Expression ="Suppliers.[Supplier No]"
    Expression ="Suppliers.[Company Description]"
    Alias ="OrderDate"
    Expression ="FromERPDateFormat([POHeaders]![Purchase Date])"
    Alias ="PDD"
    Expression ="FromERPDateFormat([POLines]![Plan Delivery Date])"
    Expression ="POLines.Item"
    Expression ="Items.[Item Category 1]"
    Expression ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDescrip"
    Alias ="BalQty"
    Expression ="POLines![Purchase Quantity]-POLines![Delivered Quantity]"
    Expression ="POLines.[Purchase Price]"
    Alias ="ExtAmt"
    Expression ="(POLines![Purchase Quantity]-POLines![Delivered Quantity])*POLines![Purchase Pri"
        "ce]"
    Expression ="POHeaders.Currency"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Remark"
    Alias ="ExchRate"
    Expression ="IIf(POHeaders!Currency=\"USD\",1,GetExchRate(POLines![Plan Delivery Date]))"
    Alias ="ValueInUSD"
    Expression ="Round((([POLines]![Purchase Quantity]-[POLines]![Delivered Quantity])*[POLines]!"
        "[Purchase Price])/(IIf([POHeaders]![Currency]=\"USD\",1,GetExchRate([POLines]![P"
        "lan Delivery Date]))),2)"
    Alias ="Delivered"
    Expression ="\"N\""
    Alias ="Source"
    Expression ="\"PAPurchOrdersNotYetDelivered0\""
    Alias ="PONum"
    Expression ="Trim$(POLines![Purchase Order Type]) & \"-\" & Trim$(POLines![Purchase Order No]"
        ") & \"-\" & Trim$(POLines!Sequence)"
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="PaymentTerms"
    Expression ="POHeaders.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="Items"
    Expression ="POLines.Item = Items.Item"
    Flag =1
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUniqueOnlyFromItems.Item"
    Flag =1
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
        dbText "Name" ="PONum"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Supplier No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtAmt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
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
    Begin
        dbText "Name" ="OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
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
    Bottom =351
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =161
        Bottom =334
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =391
        Bottom =364
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =559
        Top =1
        Right =764
        Bottom =344
        Top =0
        Name ="PaymentTerms"
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
        Left =440
        Top =6
        Right =533
        Bottom =184
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =376
        Top =218
        Right =520
        Bottom =362
        Top =0
        Name ="ItemDescripsFromKYandSLDCUniqueOnlyFromItems"
        Name =""
    End
End
