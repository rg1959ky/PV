Operation =1
Option =0
Where ="(((BOMLines.[Parent Item]) Not Like \"7902*\") AND ((BOMLines.[Sub Item]) Like \""
    "07*\") AND ((UsageParams.ParameterName)=\"TerminalDotSphereDiamInches\") AND ((U"
    "sageParams_1.ParameterName)=\"87089SpecificGravity\"))"
Begin InputTables
    Name ="BOMLines"
    Name ="UsageParams"
    Name ="UsageParams"
    Alias ="UsageParams_1"
End
Begin OutputColumns
    Expression ="BOMLines.[Parent Item]"
    Expression ="BOMLines.[Sub Item]"
    Alias ="TerminalDotSphereDiamInches"
    Expression ="UsageParams.ParameterValue"
    Alias ="87089SpecificGravity"
    Expression ="UsageParams_1.ParameterValue"
    Alias ="CubicInches"
    Expression ="4/3*3.1415926*([TerminalDotSphereDiamInches]/2)^3"
    Alias ="87089_11Grams"
    Expression ="[CubicInches]*2.54^3*[87089SpecificGravity]"
End
Begin OrderBy
    Expression ="BOMLines.[Parent Item]"
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
        dbText "Name" ="CubicInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87089_11Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TerminalDotSphereDiamInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87089SpecificGravity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.[Sub Item]"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =205
        Bottom =244
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =253
        Top =12
        Right =476
        Bottom =118
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =500
        Top =8
        Right =778
        Bottom =119
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
End
