Operation =1
Option =0
Begin InputTables
    Name ="PaymentTermDetailsDG"
    Name ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.*"
    Alias ="DaysOfCredit"
    Expression ="(-[PaymentTermDetailsDG]![PctOnOrder]/100)*([ConsolidateSalesDetailInPeriod_DGNo"
        "tYetDlvrd]![DeliveryDate]-[ConsolidateSalesDetailInPeriod_DGNotYetDlvrd]![OrderD"
        "ate])+(-[PaymentTermDetailsDG]![PctOnShipment]/100)*0+(-[PaymentTermDetailsDG]!["
        "PctNDaysB4Dlvry]/100)*[PaymentTermDetailsDG]![NDays]+([PaymentTermDetailsDG]![Pc"
        "tAfterXDays]/100)*[PaymentTermDetailsDG]![XDays]+([PaymentTermDetailsDG]![PctYD_"
        "EOM]/100)*(Days2EOM([ConsolidateSalesDetailInPeriod_DGNotYetDlvrd]![DeliveryDate"
        "])+[PaymentTermDetailsDG]![YDays])+([PaymentTermDetailsDG]![PctNet30DFollowing15"
        "]/100)*(Days2EOM([ConsolidateSalesDetailInPeriod_DGNotYetDlvrd]![DeliveryDate])+"
        "15+30)"
End
Begin Joins
    LeftTable ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd"
    RightTable ="PaymentTermDetailsDG"
    Expression ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.[Payment Term No] = PaymentTermDeta"
        "ilsDG.TermsCode"
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
        dbText "Name" ="DaysOfCredit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.SOLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Terms"
        dbInteger "ColumnWidth" ="4095"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.ValueInUSD"
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
    Bottom =359
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =391
        Top =28
        Right =646
        Bottom =319
        Top =0
        Name ="PaymentTermDetailsDG"
        Name =""
    End
    Begin
        Left =36
        Top =24
        Right =336
        Bottom =292
        Top =0
        Name ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd"
        Name =""
    End
End
