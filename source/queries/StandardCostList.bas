Operation =1
Option =0
Begin InputTables
    Name ="FixedExchangeRatesInEffectNow"
    Name ="LastStandardCostDates"
    Name ="StandardCostList0"
End
Begin OutputColumns
    Expression ="StandardCostList0.Item"
    Expression ="StandardCostList0.Description"
    Expression ="StandardCostList0.[Purchase Price]"
    Expression ="StandardCostList0.Currency"
    Expression ="StandardCostList0.[Pricing Unit]"
    Expression ="StandardCostList0.Comment"
    Expression ="StandardCostList0.DateEntered"
    Alias ="CostInUSD"
    Expression ="IIf(StandardCostList0!Currency=\"RMB\",StandardCostList0![Purchase Price]/FixedE"
        "xchangeRatesInEffectNow![Purchasing Exchange Rate],StandardCostList0![Purchase P"
        "rice])"
    Expression ="FixedExchangeRatesInEffectNow.[Purchasing Exchange Rate]"
End
Begin Joins
    LeftTable ="LastStandardCostDates"
    RightTable ="StandardCostList0"
    Expression ="LastStandardCostDates.Item = StandardCostList0.Item"
    Flag =1
    LeftTable ="LastStandardCostDates"
    RightTable ="StandardCostList0"
    Expression ="LastStandardCostDates.MaxOfDateEntered = StandardCostList0.DateEntered"
    Flag =1
End
Begin OrderBy
    Expression ="StandardCostList0.Item"
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
        dbText "Name" ="StandardCostList0.DateEntered"
        dbText "Format" ="Short Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostList0.Description"
        dbInteger "ColumnWidth" ="4620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CostInUSD"
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
    Bottom =334
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =586
        Top =9
        Right =817
        Bottom =97
        Top =0
        Name ="FixedExchangeRatesInEffectNow"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="LastStandardCostDates"
        Name =""
    End
    Begin
        Left =383
        Top =16
        Right =526
        Bottom =179
        Top =0
        Name ="StandardCostList0"
        Name =""
    End
End
