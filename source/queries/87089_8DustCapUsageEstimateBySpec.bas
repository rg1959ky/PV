Operation =1
Option =0
Where ="(((BOMLines_1.[Sub Item]) Like \"51*\") AND ((UsageParams.ParameterName)=\"DustC"
    "apBeadDiamInches\") AND ((UsageParams_1.ParameterName)=\"87089SpecificGravity\")"
    ")"
Begin InputTables
    Name ="UsageParams"
    Name ="UsageParams"
    Alias ="UsageParams_1"
    Name ="BOMLines"
    Alias ="BOMLines_1"
    Name ="DustcapData"
End
Begin OutputColumns
    Expression ="BOMLines_1.[Parent Item]"
    Expression ="BOMLines_1.[Sub Item]"
    Expression ="DustcapData.TrimDiameter"
    Alias ="CubicInches"
    Expression ="2*DustcapData!TrimDiameter*3.1415926^2*(UsageParams!ParameterValue/2)^2"
    Alias ="87089SG"
    Expression ="UsageParams_1.ParameterValue"
    Alias ="87089_8Grams"
    Expression ="[CubicInches]*2.54^3*[87089SG]"
End
Begin Joins
    LeftTable ="BOMLines_1"
    RightTable ="DustcapData"
    Expression ="BOMLines_1.[Sub Item] = DustcapData.Dustcap"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLines_1.[Parent Item]"
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
        dbText "Name" ="87089_8Grams"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87089SG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines_1.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines_1.[Sub Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DustcapData.TrimDiameter"
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
    Bottom =121
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =265
        Bottom =116
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =693
        Top =5
        Right =909
        Bottom =107
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
    Begin
        Left =286
        Top =10
        Right =382
        Bottom =128
        Top =0
        Name ="BOMLines_1"
        Name =""
    End
    Begin
        Left =430
        Top =7
        Right =559
        Bottom =140
        Top =0
        Name ="DustcapData"
        Name =""
    End
End
