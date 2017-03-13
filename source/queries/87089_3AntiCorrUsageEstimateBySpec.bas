Operation =1
Option =0
Where ="(((UsageParams.ParameterName)=\"AntiCorrosionBeadDiamInches\") AND ((UsageParams"
    "_1.ParameterName)=\"AntiCorrosionBeadLengthInches\") AND ((UsageParams_2.Paramet"
    "erName)=\"87089SpecificGravity\") AND ((BOMLines_1.[Sub Item]) Like \"03*\"))"
Begin InputTables
    Name ="UsageParams"
    Name ="BOMLines"
    Alias ="BOMLines_1"
    Name ="BOMLines"
    Name ="TPDims"
    Name ="UsageParams"
    Alias ="UsageParams_1"
    Name ="UsageParams"
    Alias ="UsageParams_2"
End
Begin OutputColumns
    Expression ="BOMLines.[Parent Item]"
    Expression ="BOMLines.[Sub Item]"
    Alias ="AntiCorrosionBeadDiamInches"
    Expression ="UsageParams.ParameterValue"
    Alias ="AntiCorrosionBeadLengthInches"
    Expression ="UsageParams_1.ParameterValue"
    Alias ="87089SpecificGravity"
    Expression ="UsageParams_2.ParameterValue"
    Alias ="CubicInches"
    Expression ="6*[AntiCorrosionBeadLengthInches]*3.1415926*([AntiCorrosionBeadDiamInches]/2)^2"
    Alias ="87089_3Grams"
    Expression ="[CubicInches]*2.54^3*[87089SpecificGravity]"
End
Begin Joins
    LeftTable ="BOMLines"
    RightTable ="TPDims"
    Expression ="BOMLines.[Sub Item] = TPDims.Topplate"
    Flag =1
    LeftTable ="BOMLines_1"
    RightTable ="BOMLines"
    Expression ="BOMLines_1.[Parent Item] = BOMLines.[Parent Item]"
    Flag =1
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
        dbText "Name" ="87089_3Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AntiCorrosionBeadDiamInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AntiCorrosionBeadLengthInches"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =26
        Top =141
        Right =235
        Bottom =246
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =22
        Top =12
        Right =118
        Bottom =130
        Top =0
        Name ="BOMLines_1"
        Name =""
    End
    Begin
        Left =224
        Top =3
        Right =320
        Bottom =121
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =357
        Top =5
        Right =453
        Bottom =108
        Top =0
        Name ="TPDims"
        Name =""
    End
    Begin
        Left =245
        Top =126
        Right =457
        Bottom =228
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
    Begin
        Left =484
        Top =128
        Right =699
        Bottom =229
        Top =0
        Name ="UsageParams_2"
        Name =""
    End
End
