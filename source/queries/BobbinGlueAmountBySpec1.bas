Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"27*\") AND ((UsageParams.ParameterName)=\"SpiderBo"
    "bbinBeadDiamInches\") AND ((UsageParams_1.ParameterName)=\"87017SpecificGravity\""
    "))"
Begin InputTables
    Name ="BobbinGlueAmountBySpec0"
    Name ="MandrilData"
    Name ="UsageParams"
    Name ="UsageParams"
    Alias ="UsageParams_1"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="BobbinGlueAmountBySpec0.Parent"
    Alias ="Coil"
    Expression ="BobbinGlueAmountBySpec0.Child"
    Expression ="MandrilData.Mandril_OD"
    Alias ="Spider"
    Expression ="KYandPNVBOMs.Child"
    Alias ="SpiderBobbinBeadDiamInches"
    Expression ="UsageParams.ParameterValue"
    Alias ="87017SpecificGravity"
    Expression ="UsageParams_1.ParameterValue"
    Alias ="BaseParentPartNum"
    Expression ="Left([KYandPNVBOMs]![Parent],7)"
End
Begin Joins
    LeftTable ="BobbinGlueAmountBySpec0"
    RightTable ="MandrilData"
    Expression ="BobbinGlueAmountBySpec0.MandrilCode = MandrilData.MandrilCode"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="BobbinGlueAmountBySpec0"
    Expression ="KYandPNVBOMs.Parent = BobbinGlueAmountBySpec0.Parent"
    Flag =1
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
        dbText "Name" ="BobbinGlueAmountBySpec0.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MandrilData.Mandril_OD"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpiderBobbinBeadDiamInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87017SpecificGravity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BaseParentPartNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Coil"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spider"
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
    Bottom =208
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =219
        Top =12
        Right =363
        Bottom =156
        Top =0
        Name ="BobbinGlueAmountBySpec0"
        Name =""
    End
    Begin
        Left =410
        Top =14
        Right =554
        Bottom =158
        Top =0
        Name ="MandrilData"
        Name =""
    End
    Begin
        Left =581
        Top =16
        Right =830
        Bottom =129
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =580
        Top =140
        Right =834
        Bottom =246
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
    Begin
        Left =33
        Top =14
        Right =177
        Bottom =158
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
