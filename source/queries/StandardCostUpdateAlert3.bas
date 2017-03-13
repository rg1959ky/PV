Operation =1
Option =0
Begin InputTables
    Name ="StandardCostUpdateAlert2"
End
Begin OutputColumns
    Expression ="StandardCostUpdateAlert2.Item"
    Expression ="StandardCostUpdateAlert2.[Purchase Price]"
    Expression ="StandardCostUpdateAlert2.Currency"
    Expression ="StandardCostUpdateAlert2.[Last Purchase Price Currency-Original Currency]"
    Expression ="StandardCostUpdateAlert2.[Last Purchase Price-Price(BC)]"
    Expression ="StandardCostUpdateAlert2.StandardCostRMB"
    Expression ="StandardCostUpdateAlert2.[Stock Unit]"
    Expression ="StandardCostUpdateAlert2.[Pricing Unit]"
    Alias ="ConvNumerator"
    Expression ="IIf(IsNull([StandardCostUpdateAlert2]![Convertion Ratio Numerator]),1,[StandardC"
        "ostUpdateAlert2]![Convertion Ratio Numerator])"
    Alias ="ConvDenomenator"
    Expression ="IIf(IsNull([StandardCostUpdateAlert2]![Denominator of Conversion Rate]),1,[Stand"
        "ardCostUpdateAlert2]![Denominator of Conversion Rate])"
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
        dbText "Name" ="ConvNumerator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert2.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConvDenomenator"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =107
        Top =25
        Right =460
        Bottom =272
        Top =0
        Name ="StandardCostUpdateAlert2"
        Name =""
    End
End
