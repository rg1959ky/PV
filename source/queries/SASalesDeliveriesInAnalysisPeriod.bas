Operation =1
Option =0
Begin InputTables
    Name ="SASalesDeliveriesInAnalysisPeriod0"
    Name ="SASalesCurrencyCorrections"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="SASalesDeliveriesInAnalysisPeriod0.SO"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Delivery Date]"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Customer"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Customer Short Description]"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Quantity"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Price"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.ExtendedAmount"
    Alias ="Currency"
    Expression ="IIf(IsNull(SASalesCurrencyCorrections!CorrectCurrency),SASalesDeliveriesInAnalys"
        "isPeriod0!Currency,SASalesCurrencyCorrections!CorrectCurrency)"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Payment Term]"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Remark"
    Alias ="ExchRate"
    Expression ="IIf(IIf(IsNull(SASalesCurrencyCorrections!CorrectCurrency),SASalesDeliveriesInAn"
        "alysisPeriod0!Currency,SASalesCurrencyCorrections!CorrectCurrency)=\"USD\",1,Get"
        "ExchRate(SASalesDeliveriesInAnalysisPeriod0![Delivery Date]))"
    Alias ="ValueInUSD"
    Expression ="[SASalesDeliveriesInAnalysisPeriod0]![ExtendedAmount]/(IIf(IIf(IsNull([SASalesCu"
        "rrencyCorrections]![CorrectCurrency]),[SASalesDeliveriesInAnalysisPeriod0]![Curr"
        "ency],[SASalesCurrencyCorrections]![CorrectCurrency])=\"USD\",1,GetExchRate([SAS"
        "alesDeliveriesInAnalysisPeriod0]![Delivery Date])))"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Delivered"
    Alias ="Type"
    Expression ="IIf(Left$([SASalesDeliveriesInAnalysisPeriod0]![Item],2)=\"79\" Or Left$([SASale"
        "sDeliveriesInAnalysisPeriod0]![Item],4)=\"RK79\",\"79\",IIf(Left$([SASalesDelive"
        "riesInAnalysisPeriod0]![Item],4)=\"DC00\",\"DC00\",\"Other\"))"
    Alias ="YYYYMM"
    Expression ="Left$(SASalesDeliveriesInAnalysisPeriod0![Delivery Date],6)"
End
Begin Joins
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="SASalesCurrencyCorrections"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Order Type] = SASalesCurrencyCorrections.[Or"
        "der Type]"
    Flag =2
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="SASalesCurrencyCorrections"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Order No] = SASalesCurrencyCorrections.[Orde"
        "r No]"
    Flag =2
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="SASalesCurrencyCorrections"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Sequence Number] = SASalesCurrencyCorrection"
        "s.[Sequence Number]"
    Flag =2
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Item = ItemDescripsFromKYandSLDCUnique.Part_N"
        "umber"
    Flag =2
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
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.ExtendedAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.[Payment Term]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Remark"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1315
    Bottom =338
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =271
        Bottom =259
        Top =0
        Name ="SASalesDeliveriesInAnalysisPeriod0"
        Name =""
    End
    Begin
        Left =414
        Top =17
        Right =636
        Bottom =135
        Top =0
        Name ="SASalesCurrencyCorrections"
        Name =""
    End
    Begin
        Left =390
        Top =144
        Right =534
        Bottom =288
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
