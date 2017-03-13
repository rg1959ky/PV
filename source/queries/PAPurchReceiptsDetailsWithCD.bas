Operation =1
Option =0
Begin InputTables
    Name ="PAPurchReceiptsDetails0"
    Name ="PaymentTermDetailsDG"
End
Begin OutputColumns
    Expression ="PAPurchReceiptsDetails0.*"
    Alias ="DaysOfCredit"
    Expression ="(-[PaymentTermDetailsDG]![PctOnOrder]/100)*([PAPurchReceiptsDetails0]![RcptDate]"
        "-[PAPurchReceiptsDetails0]![OrderDate])+(-[PaymentTermDetailsDG]![PctOnShipment]"
        "/100)*0+(-[PaymentTermDetailsDG]![PctNDaysB4Dlvry]/100)*[PaymentTermDetailsDG]!["
        "NDays]+([PaymentTermDetailsDG]![PctAfterXDays]/100)*[PaymentTermDetailsDG]![XDay"
        "s]+([PaymentTermDetailsDG]![PctYD_EOM]/100)*(Days2EOM([PAPurchReceiptsDetails0]!"
        "[RcptDate])+[PaymentTermDetailsDG]![YDays])+([PaymentTermDetailsDG]![PctNet30DFo"
        "llowing15]/100)*(Days2EOM([PAPurchReceiptsDetails0]![RcptDate])+15+30)"
    Alias ="YYYY"
    Expression ="Left(ToERPDateFormat([PAPurchReceiptsDetails0]![RcptDate]),4)"
    Alias ="YYYYMM"
    Expression ="Left(ToERPDateFormat([PAPurchReceiptsDetails0]![RcptDate]),6)"
End
Begin Joins
    LeftTable ="PAPurchReceiptsDetails0"
    RightTable ="PaymentTermDetailsDG"
    Expression ="PAPurchReceiptsDetails0.[Payment Term No] = PaymentTermDetailsDG.TermsCode"
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
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.RcptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDesc"
            "rip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptLines.[Purchase Price In Original Currenc"
            "y]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ExtAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PurchaseReceiptHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PaymentTerms.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetails0.PONum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =36
        Top =25
        Right =313
        Bottom =381
        Top =0
        Name ="PAPurchReceiptsDetails0"
        Name =""
    End
    Begin
        Left =372
        Top =25
        Right =586
        Bottom =268
        Top =0
        Name ="PaymentTermDetailsDG"
        Name =""
    End
End
