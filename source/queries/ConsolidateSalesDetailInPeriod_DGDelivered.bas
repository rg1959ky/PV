Operation =1
Option =0
Where ="(((SASalesDeliveriesInAnalysisPeriod0.Customer)<>\"207\"))"
Begin InputTables
    Name ="SASalesDeliveriesInAnalysisPeriod0"
    Name ="SASalesCurrencyCorrections"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Customer Short Description]"
    Alias ="OrderDate"
    Expression ="FromERPDateFormat([SASalesDeliveriesInAnalysisPeriod0]![OrderDate])"
    Alias ="DeliveryDate"
    Expression ="FromERPDateFormat([SASalesDeliveriesInAnalysisPeriod0]![Delivery Date])"
    Alias ="PartNumber"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Item"
    Alias ="Type"
    Expression ="IIf(Left([SASalesDeliveriesInAnalysisPeriod0]![Item],2)=\"79\",\"79\",IIf(Left(["
        "SASalesDeliveriesInAnalysisPeriod0]![Item],4)=\"DC00\",\"DC00\",\"Other\"))"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Quantity"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Price"
    Alias ="Currency"
    Expression ="Trim(IIf(IsNull([SASalesCurrencyCorrections]![CorrectCurrency]),[SASalesDeliveri"
        "esInAnalysisPeriod0]![Currency],[SASalesCurrencyCorrections]![CorrectCurrency]))"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Payment Term]"
    Alias ="Terms"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.Remark"
    Alias ="Delivered"
    Expression ="\"Y\""
    Alias ="Source"
    Expression ="\"DGDelivered\""
    Expression ="SASalesDeliveriesInAnalysisPeriod0.ValueInUSD"
End
Begin Joins
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="SASalesCurrencyCorrections"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Sequence Number] = SASalesCurrencyCorrection"
        "s.[Sequence Number]"
    Flag =2
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="SASalesCurrencyCorrections"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Order No] = SASalesCurrencyCorrections.[Orde"
        "r No]"
    Flag =2
    LeftTable ="SASalesDeliveriesInAnalysisPeriod0"
    RightTable ="SASalesCurrencyCorrections"
    Expression ="SASalesDeliveriesInAnalysisPeriod0.[Order Type] = SASalesCurrencyCorrections.[Or"
        "der Type]"
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
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Terms"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesDeliveriesInAnalysisPeriod0.[Payment Term]"
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
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =295
        Bottom =351
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
End
