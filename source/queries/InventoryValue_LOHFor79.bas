Operation =1
Option =0
Where ="(((dbo_Speaker_BOM_With_Costs.Component)=\"LOH79\"))"
Begin InputTables
    Name ="dbo_Speaker_BOM_With_Costs"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Expression ="dbo_Speaker_BOM_With_Costs.[Parent Item]"
    Expression ="dbo_Speaker_BOM_With_Costs.Component"
    Expression ="dbo_Speaker_BOM_With_Costs.QtyPerAssembly"
    Alias ="UnitLOHinRMB"
    Expression ="[CurrentUSDExchangeRate]![Bank Buying Exg]*[dbo_Speaker_BOM_With_Costs]![Standar"
        "dCost]"
    Alias ="ExtendedLOHinRMB"
    Expression ="[CurrentUSDExchangeRate]![Bank Buying Exg]*[dbo_Speaker_BOM_With_Costs]![ExtCost"
        "]"
    Expression ="dbo_Speaker_BOM_With_Costs.StandardCost"
    Expression ="dbo_Speaker_BOM_With_Costs.ExtCost"
    Expression ="CurrentUSDExchangeRate.[Bank Buying Exg]"
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
        dbText "Name" ="dbo_Speaker_BOM_With_Costs.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_Speaker_BOM_With_Costs.QtyPerAssembly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_Speaker_BOM_With_Costs.StandardCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_Speaker_BOM_With_Costs.ExtCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrentUSDExchangeRate.[Bank Buying Exg]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_Speaker_BOM_With_Costs.Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedLOHinRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitLOHinRMB"
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
        Left =59
        Top =39
        Right =265
        Bottom =243
        Top =0
        Name ="dbo_Speaker_BOM_With_Costs"
        Name =""
    End
    Begin
        Left =342
        Top =67
        Right =486
        Bottom =211
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
