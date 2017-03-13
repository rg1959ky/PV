Operation =3
Name ="TempStandardCostsForInventoryValue"
Option =0
Begin InputTables
    Name ="dbo_CurrentSpeakerCosts"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Name ="Item"
    Expression ="dbo_CurrentSpeakerCosts.Spec"
    Name ="Purchase Price"
    Expression ="dbo_CurrentSpeakerCosts.CurrentCost"
    Alias ="Currency"
    Name ="Currency"
    Expression ="\"USD\""
    Alias ="StdCostRMB"
    Name ="StandardCostRMB"
    Expression ="Round([dbo_CurrentSpeakerCosts]![CurrentCost]*[CurrentUSDExchangeRate]![Bank Buy"
        "ing Exg],2)"
    Name ="StandardCostUSD"
    Expression ="dbo_CurrentSpeakerCosts.CurrentCost"
    Alias ="Comment"
    Name ="Comment"
    Expression ="\"From dbo_CurrentSpeakerCosts\""
    Alias ="DateEntered"
    Name ="DateEntered"
    Expression ="Now()"
    Alias ="PricingUnit"
    Name ="Pricing Unit"
    Expression ="\"PCS\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="dbo_CurrentSpeakerCosts.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_CurrentSpeakerCosts.CustomerPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_CurrentSpeakerCosts.CurrentCost"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1001"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StdCostRMB"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateEntered"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PricingUnit"
        dbInteger "ColumnWidth" ="930"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =43
        Top =42
        Right =287
        Bottom =163
        Top =0
        Name ="dbo_CurrentSpeakerCosts"
        Name =""
    End
    Begin
        Left =381
        Top =45
        Right =573
        Bottom =124
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
