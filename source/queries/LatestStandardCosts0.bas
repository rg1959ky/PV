dbMemo "SQL" ="SELECT dbo_StandardCosts.Item, dbo_StandardCosts.[Purchase Price], dbo_StandardC"
    "osts.Currency, dbo_StandardCosts.[Pricing Unit], IIf([dbo_StandardCosts]![Curren"
    "cy]=\"USD\",[dbo_StandardCosts]![Purchase Price]*[CurrentUSDExchangeRate]![Bank "
    "Buying Exg],[dbo_StandardCosts]![Purchase Price]) AS StandardCostRMB, IIf([dbo_S"
    "tandardCosts]![Currency]=\"RMB\",[dbo_StandardCosts]![Purchase Price]/[CurrentUS"
    "DExchangeRate]![Bank Buying Exg],[dbo_StandardCosts]![Purchase Price]) AS Standa"
    "rdCostUSD, dbo_StandardCosts.Comment, dbo_StandardCosts.DateEntered\015\012FROM "
    "CurrentUSDExchangeRate, dbo_StandardCosts INNER JOIN LastStandardCostDates ON (d"
    "bo_StandardCosts.Item = LastStandardCostDates.Item) AND (dbo_StandardCosts.DateE"
    "ntered = LastStandardCostDates.MaxOfDateEntered)\015\012ORDER BY dbo_StandardCos"
    "ts.Item;\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="dbo_StandardCosts.Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.DateEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostRMB"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUSD"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
End
