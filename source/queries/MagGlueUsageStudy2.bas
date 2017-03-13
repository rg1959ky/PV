Operation =1
Option =0
Begin InputTables
    Name ="MagGlueUsageStudy1"
End
Begin OutputColumns
    Expression ="MagGlueUsageStudy1.YYYYMM"
    Alias ="SumOfExtTYGlue"
    Expression ="Sum(MagGlueUsageStudy1.ExtTYGlue)"
    Alias ="SumOfExtTPGlue"
    Expression ="Sum(MagGlueUsageStudy1.ExtTPGlue)"
End
Begin OrderBy
    Expression ="MagGlueUsageStudy1.YYYYMM"
    Flag =0
End
Begin Groups
    Expression ="MagGlueUsageStudy1.YYYYMM"
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
        dbText "Name" ="SumOfExtTYGlue"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtTPGlue"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =261
        Bottom =229
        Top =0
        Name ="MagGlueUsageStudy1"
        Name =""
    End
End
