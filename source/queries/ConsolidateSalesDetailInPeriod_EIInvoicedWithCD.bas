Operation =1
Option =0
Begin InputTables
    Name ="ConsolidateSalesDetailInPeriod_EIInvoiced"
    Name ="PaymentTermDetailsEI"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced.*"
    Alias ="DaysOfCredit"
    Expression ="(-[PaymentTermDetailsEI]![PctOnOrder]/100)*(DateValue([ConsolidateSalesDetailInP"
        "eriod_EIInvoiced]![DeliveryDate])-DateValue([ConsolidateSalesDetailInPeriod_EIIn"
        "voiced]![OrderDate]))+(-[PaymentTermDetailsEI]![PctOnShipment]/100)*0+(-[Payment"
        "TermDetailsEI]![PctNDaysB4Dlvry]/100)*[PaymentTermDetailsEI]![NDays]+([PaymentTe"
        "rmDetailsEI]![PctAfterXDays]/100)*[PaymentTermDetailsEI]![XDays]+([PaymentTermDe"
        "tailsEI]![PctYD_EOM]/100)*(Days2EOM(DateValue([ConsolidateSalesDetailInPeriod_EI"
        "Invoiced]![DeliveryDate]))+[PaymentTermDetailsEI]![YDays])+([PaymentTermDetailsE"
        "I]![PctNet30DFollowing15]/100)*(Days2EOM(DateValue([ConsolidateSalesDetailInPeri"
        "od_EIInvoiced]![DeliveryDate]))+15+30)"
End
Begin Joins
    LeftTable ="ConsolidateSalesDetailInPeriod_EIInvoiced"
    RightTable ="PaymentTermDetailsEI"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced.TermsCode = PaymentTermDetailsEI.Terms"
        "Code"
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
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DaysOfCredit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.TermsCode"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.ConsolidateSalesDetailInPeriod_EIInvoi"
            "ced0_New20141219.Terms"
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
    Bottom =250
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =12
        Right =268
        Bottom =272
        Top =0
        Name ="ConsolidateSalesDetailInPeriod_EIInvoiced"
        Name =""
    End
    Begin
        Left =307
        Top =14
        Right =517
        Bottom =207
        Top =0
        Name ="PaymentTermDetailsEI"
        Name =""
    End
End
