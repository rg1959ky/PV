Operation =1
Option =0
Begin InputTables
    Name ="CurrentUSDExchangeRate"
    Name ="dbo_StandardCosts"
    Name ="LastStandardCostDates"
End
Begin OutputColumns
    Expression ="dbo_StandardCosts.Item"
    Alias ="Purchase Price"
    Expression ="First(dbo_StandardCosts.[Purchase Price])"
    Alias ="Currency"
    Expression ="First(dbo_StandardCosts.Currency)"
    Alias ="Pricing Unit"
    Expression ="First(dbo_StandardCosts.[Pricing Unit])"
    Alias ="StandardCostRMB"
    Expression ="First(IIf(Trim([dbo_StandardCosts]![Currency])=\"USD\",[dbo_StandardCosts]![Purc"
        "hase Price]*[CurrentUSDExchangeRate]![Bank Buying Exg],[dbo_StandardCosts]![Purc"
        "hase Price]))"
    Alias ="StandardCostUSD"
    Expression ="First(IIf(Trim([dbo_StandardCosts]![Currency])=\"RMB\",[dbo_StandardCosts]![Purc"
        "hase Price]/[CurrentUSDExchangeRate]![Bank Buying Exg],[dbo_StandardCosts]![Purc"
        "hase Price]))"
    Alias ="Comment"
    Expression ="First(dbo_StandardCosts.Comment)"
    Alias ="DateEntered"
    Expression ="First(dbo_StandardCosts.DateEntered)"
End
Begin Joins
    LeftTable ="dbo_StandardCosts"
    RightTable ="LastStandardCostDates"
    Expression ="dbo_StandardCosts.DateEntered = LastStandardCostDates.MaxOfDateEntered"
    Flag =1
    LeftTable ="dbo_StandardCosts"
    RightTable ="LastStandardCostDates"
    Expression ="dbo_StandardCosts.Item = LastStandardCostDates.Item"
    Flag =1
End
Begin OrderBy
    Expression ="dbo_StandardCosts.Item"
    Flag =0
End
Begin Groups
    Expression ="dbo_StandardCosts.Item"
    GroupLevel =0
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
        dbText "Name" ="dbo_StandardCosts.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostRMB"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
    End
    Begin
        dbText "Name" ="StandardCostUSD"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
    End
    Begin
        dbText "Name" ="Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateEntered"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =604
        Top =12
        Right =748
        Bottom =156
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =213
        Bottom =169
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
    Begin
        Left =366
        Top =10
        Right =556
        Bottom =98
        Top =0
        Name ="LastStandardCostDates"
        Name =""
    End
End
