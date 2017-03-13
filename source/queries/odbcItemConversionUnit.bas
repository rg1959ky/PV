Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVMD"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_INVMD.MD001"
    Alias ="Conversion Unit"
    Expression ="dbo_INVMD.MD002"
    Alias ="Convertion Ratio Numerator"
    Expression ="dbo_INVMD.MD003"
    Alias ="Denominator of Conversion Rate"
    Expression ="dbo_INVMD.MD004"
    Alias ="Export Indicator"
    Expression ="dbo_INVMD.MD005"
    Alias ="Export Date"
    Expression ="dbo_INVMD.MD006"
    Alias ="Effective Indicator"
    Expression ="dbo_INVMD.MD007"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conversion Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Convertion Ratio Numerator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Denominator of Conversion Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Export Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Export Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Indicator"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_INVMD"
        Name =""
    End
End
