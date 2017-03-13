Operation =1
Option =0
Begin InputTables
    Name ="PaymentTermDetailsDG"
    Name ="ConsolidateSalesDetailInPeriod_DGDelivered"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriod_DGDelivered.*"
    Alias ="DaysOfCredit"
    Expression ="(-[PaymentTermDetailsDG]![PctOnOrder]/100)*([ConsolidateSalesDetailInPeriod_DGDe"
        "livered]![DeliveryDate]-[ConsolidateSalesDetailInPeriod_DGDelivered]![OrderDate]"
        ")+(-[PaymentTermDetailsDG]![PctOnShipment]/100)*0+(-[PaymentTermDetailsDG]![PctN"
        "DaysB4Dlvry]/100)*[PaymentTermDetailsDG]![NDays]+([PaymentTermDetailsDG]![PctAft"
        "erXDays]/100)*[PaymentTermDetailsDG]![XDays]+([PaymentTermDetailsDG]![PctYD_EOM]"
        "/100)*(Days2EOM([ConsolidateSalesDetailInPeriod_DGDelivered]![DeliveryDate])+[Pa"
        "ymentTermDetailsDG]![YDays])+([PaymentTermDetailsDG]![PctNet30DFollowing15]/100)"
        "*(Days2EOM([ConsolidateSalesDetailInPeriod_DGDelivered]![DeliveryDate])+15+30)"
End
Begin Joins
    LeftTable ="ConsolidateSalesDetailInPeriod_DGDelivered"
    RightTable ="PaymentTermDetailsDG"
    Expression ="ConsolidateSalesDetailInPeriod_DGDelivered.[Payment Term] = PaymentTermDetailsDG"
        ".TermsCode"
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
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Qu"
            "antity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Pr"
            "ice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.[P"
            "ayment Term]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Terms"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Va"
            "lueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DaysOfCredit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Customer"
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
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =272
        Top =26
        Right =485
        Bottom =267
        Top =0
        Name ="PaymentTermDetailsDG"
        Name =""
    End
    Begin
        Left =22
        Top =22
        Right =229
        Bottom =291
        Top =0
        Name ="ConsolidateSalesDetailInPeriod_DGDelivered"
        Name =""
    End
End
