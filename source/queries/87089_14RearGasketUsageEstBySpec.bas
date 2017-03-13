Operation =1
Option =0
Where ="(((BOMLines.[Sub Item]) Like \"48*\" And (BOMLines.[Sub Item]) Not Like \"*-*\")"
    " And ((RearGasketDims.NominalSize)=IIf(BOMLines![Sub Item]>\"482\",Mid$(BOMLines"
    "![Sub Item],3,1),Mid$(BOMLines![Sub Item],3,2))) And ((UsageParams.ParameterName"
    ")=\"87089SpecificGravity\") And ((UsageParams_1.ParameterName)=\"RearGasketAvera"
    "geFilmThicknessInches\"))"
Begin InputTables
    Name ="BOMLines"
    Name ="UsageParams"
    Name ="RearGasketDims"
    Name ="UsageParams"
    Alias ="UsageParams_1"
End
Begin OutputColumns
    Expression ="BOMLines.[Parent Item]"
    Alias ="RearGasket"
    Expression ="BOMLines.[Sub Item]"
    Alias ="87089SpecificGravity"
    Expression ="UsageParams.ParameterValue"
    Alias ="RearGasketAverageFilmThicknessInches"
    Expression ="UsageParams_1.ParameterValue"
    Expression ="RearGasketDims.NominalSize"
    Expression ="RearGasketDims.RearGasketOD"
    Expression ="RearGasketDims.RearGasketID"
    Alias ="CubicInches"
    Expression ="3.1415926/4*[RearGasketAverageFilmThicknessInches]*([RearGasketOD]^2-[RearGasket"
        "ID]^2)"
    Alias ="87089_14Grams"
    Expression ="[CubicInches]*2.54^3*[87089SpecificGravity]"
End
Begin OrderBy
    Expression ="BOMLines.[Parent Item]"
    Flag =0
    Expression ="BOMLines.[Sub Item]"
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
        dbText "Name" ="87089_14Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RearGasket"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87089SpecificGravity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RearGasketAverageFilmThicknessInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RearGasketDims.NominalSize"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RearGasketDims.RearGasketID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RearGasketDims.RearGasketOD"
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
    Bottom =212
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =209
        Bottom =182
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =257
        Top =12
        Right =401
        Bottom =156
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =443
        Top =22
        Right =604
        Bottom =125
        Top =0
        Name ="RearGasketDims"
        Name =""
    End
    Begin
        Left =646
        Top =20
        Right =879
        Bottom =124
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
End
