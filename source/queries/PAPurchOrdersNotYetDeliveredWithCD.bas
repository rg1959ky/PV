Operation =1
Option =0
Begin InputTables
    Name ="PAPurchOrdersNotYetDelivered0"
    Name ="PaymentTermDetailsDG"
End
Begin OutputColumns
    Expression ="PAPurchOrdersNotYetDelivered0.*"
    Alias ="DaysOfCredit"
    Expression ="(-[PaymentTermDetailsDG]![PctOnOrder]/100)*([PAPurchOrdersNotYetDelivered0]![PDD"
        "]-[PAPurchOrdersNotYetDelivered0]![OrderDate])+(-[PaymentTermDetailsDG]![PctOnSh"
        "ipment]/100)*0+(-[PaymentTermDetailsDG]![PctNDaysB4Dlvry]/100)*[PaymentTermDetai"
        "lsDG]![NDays]+([PaymentTermDetailsDG]![PctAfterXDays]/100)*[PaymentTermDetailsDG"
        "]![XDays]+([PaymentTermDetailsDG]![PctYD_EOM]/100)*(Days2EOM([PAPurchOrdersNotYe"
        "tDelivered0]![PDD])+[PaymentTermDetailsDG]![YDays])+([PaymentTermDetailsDG]![Pct"
        "Net30DFollowing15]/100)*(Days2EOM([PAPurchOrdersNotYetDelivered0]![PDD])+15+30)"
    Alias ="YYYY"
    Expression ="Left(ToERPDateFormat([PAPurchOrdersNotYetDelivered0]![PDD]),4)"
    Alias ="YYYYMM"
    Expression ="Left(ToERPDateFormat([PAPurchOrdersNotYetDelivered0]![PDD]),6)"
End
Begin Joins
    LeftTable ="PAPurchOrdersNotYetDelivered0"
    RightTable ="PaymentTermDetailsDG"
    Expression ="PAPurchOrdersNotYetDelivered0.[Payment Term No] = PaymentTermDetailsDG.TermsCode"
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
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.Suppliers.[Supplier No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.ItemDescripsFromKYandSLDCUniqueOnlyFromItems.First"
            "OfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.POLines.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.ExtAmt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.POHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.PaymentTerms.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchOrdersNotYetDelivered0.PONum"
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
        Left =38
        Top =12
        Right =269
        Bottom =370
        Top =0
        Name ="PAPurchOrdersNotYetDelivered0"
        Name =""
    End
    Begin
        Left =314
        Top =16
        Right =528
        Bottom =269
        Top =0
        Name ="PaymentTermDetailsDG"
        Name =""
    End
End
