Operation =1
Option =0
Where ="(((BOMLines.[Sub Item]) Like \"45*\") And ((SurroundDims.NominalSize)=IIf(BOMLin"
    "es![Sub Item]>\"452\",Mid$(BOMLines![Sub Item],3,1),Mid$(BOMLines![Sub Item],3,2"
    "))) And ((UsageParams.ParameterName)=\"EdgeTreatSurroundShapeFactor\") And ((Usa"
    "geParams_1.ParameterName)=\"EdgeTreatAvgThicknessInches\") And ((UsageParams_2.P"
    "arameterName)=\"87089SpecificGravity\"))"
Begin InputTables
    Name ="BOMLines"
    Name ="UsageParams"
    Name ="SurroundDims"
    Name ="UsageParams"
    Alias ="UsageParams_1"
    Name ="UsageParams"
    Alias ="UsageParams_2"
End
Begin OutputColumns
    Expression ="BOMLines.[Parent Item]"
    Alias ="Cone"
    Expression ="BOMLines.[Sub Item]"
    Alias ="EdgeTreatSurroundShapeFactor"
    Expression ="UsageParams.ParameterValue"
    Alias ="EdgeTreatAvgThicknessInches"
    Expression ="UsageParams_1.ParameterValue"
    Expression ="SurroundDims.NominalSize"
    Alias ="87089SpecificGravity"
    Expression ="UsageParams_2.ParameterValue"
    Expression ="SurroundDims.ODInches"
    Expression ="SurroundDims.IDInches"
    Alias ="CubicInches"
    Expression ="[EdgeTreatSurroundShapeFactor]*(3.1415926/4)*[EdgeTreatAvgThicknessInches]*([ODI"
        "nches]^2-[IDInches]^2)"
    Alias ="87089_13Grams"
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
        dbText "Name" ="87089_13Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EdgeTreatSurroundShapeFactor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EdgeTreatAvgThicknessInches"
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
        dbText "Name" ="SurroundDims.ODInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SurroundDims.IDInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SurroundDims.NominalSize"
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
    Bottom =131
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =152
        Top =6
        Right =296
        Bottom =150
        Top =0
        Name ="UsageParams"
        Name =""
    End
    Begin
        Left =312
        Top =6
        Right =487
        Bottom =109
        Top =0
        Name ="SurroundDims"
        Name =""
    End
    Begin
        Left =507
        Top =6
        Right =713
        Bottom =107
        Top =0
        Name ="UsageParams_1"
        Name =""
    End
    Begin
        Left =725
        Top =6
        Right =941
        Bottom =106
        Top =0
        Name ="UsageParams_2"
        Name =""
    End
End
