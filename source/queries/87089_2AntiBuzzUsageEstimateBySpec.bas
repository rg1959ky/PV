Operation =1
Option =0
Where ="(((UsageParams.ParameterName)=\"AntiBuzzBeadDiamInches\") AND ((UsageParams_1.Pa"
    "rameterName)=\"87089SpecificGravity\") AND ((BOMLines_1.[Sub Item]) Like \"03*\""
    "))"
Begin InputTables
    Name ="UsageParams"
    Name ="BOMLines"
    Alias ="BOMLines_1"
    Name ="BOMLines"
    Name ="TPDims"
    Name ="BOMLines"
    Alias ="BOMLines_2"
    Name ="BasketData1"
    Name ="UsageParams"
    Alias ="UsageParams_1"
End
Begin OutputColumns
    Expression ="BOMLines.[Parent Item]"
    Expression ="TPDims.Topplate"
    Expression ="TPDims.TPOD"
    Alias ="StepOD"
    Expression ="[BasketData1]![Step_OD]*25.4"
    Alias ="BottomOD"
    Expression ="[BasketData1]![Bottom_OD]*25.4"
    Alias ="RingDiam"
    Expression ="IIf(IIf([BasketData1]![Step_OD]=0,[BasketData1]![Bottom_OD],[BasketData1]![Step_"
        "OD])*25.4<[TPDims]![TPOD],IIf([BasketData1]![Step_OD]=0,[BasketData1]![Bottom_OD"
        "],[BasketData1]![Step_OD])*25.4,[TPDims]![TPOD])"
    Alias ="AntiBuzzBeadDiamInches"
    Expression ="UsageParams.ParameterValue"
    Alias ="87089SpecificGravity"
    Expression ="UsageParams_1.ParameterValue"
    Alias ="CubicInches"
    Expression ="2*3.1415926^2*[RingDiam]/25.4*([AntiBuzzBeadDiamInches]/2)^2"
    Alias ="87089_2Grams"
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
    LeftTable ="BOMLines_1"
    RightTable ="BOMLines_2"
    Expression ="BOMLines_1.[Parent Item] = BOMLines_2.[Parent Item]"
    Flag =1
    LeftTable ="BOMLines_2"
    RightTable ="BasketData1"
    Expression ="BOMLines_2.[Sub Item] = BasketData1.Basket"
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
        dbText "Name" ="87089_2Grams"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StepOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BottomOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RingDiam"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AntiBuzzBeadDiamInches"
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
        dbText "Name" ="TPDims.Topplate"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPDims.TPOD"
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
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =547
        Top =5
        Right =754
        Bottom =108
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =19
        Top =1
        Right =165
        Bottom =209
        Top =0
        Name ="BOMLines_1"
        Name =""
    End
    Begin
        Left =231
        Top =3
        Right =366
        Bottom =119
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =428
        Top =4
        Right =524
        Bottom =107
        Top =0
        Name ="TPDims"
        Name =""
    End
    Begin
        Left =221
        Top =132
        Right =394
        Bottom =289
        Top =0
        Name ="BOMLines_2"
        Name =""
    End
    Begin
        Left =443
        Top =132
        Right =642
        Bottom =328
        Top =0
        Name ="BasketData1"
        Name =""
    End
    Begin
        Left =769
        Top =9
        Right =977
        Bottom =110
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
End
