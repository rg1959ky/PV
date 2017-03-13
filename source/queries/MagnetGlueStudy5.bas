Operation =1
Option =0
Begin InputTables
    Name ="MagnetGlueStudy4"
End
Begin OutputColumns
    Expression ="MagnetGlueStudy4.YYYYMM_ACD"
    Alias ="SumOfExtendedGlueAmt"
    Expression ="Sum(MagnetGlueStudy4.ExtendedGlueAmt)"
End
Begin OrderBy
    Expression ="MagnetGlueStudy4.YYYYMM_ACD"
    Flag =0
End
Begin Groups
    Expression ="MagnetGlueStudy4.YYYYMM_ACD"
    GroupLevel =0
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
        dbText "Name" ="SumOfExtendedGlueAmt"
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
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =215
        Bottom =169
        Top =0
        Name ="MagnetGlueStudy4"
        Name =""
    End
End
