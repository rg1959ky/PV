Operation =1
Option =0
Where ="(((GetExchRate([MOOIByYYYYMM0]![Actual Material Issue]))>0))"
Begin InputTables
    Name ="MOOIByYYYYMM0"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left(MOOIByYYYYMM0![Actual Material Issue],6)"
    Alias ="MOOIValueUSD"
    Expression ="Sum(MOOIByYYYYMM0!OverIssueValueRMB/GetExchRate(MOOIByYYYYMM0![Actual Material I"
        "ssue]))"
End
Begin OrderBy
    Expression ="Left(MOOIByYYYYMM0![Actual Material Issue],6)"
    Flag =0
End
Begin Groups
    Expression ="Left(MOOIByYYYYMM0![Actual Material Issue],6)"
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
        dbText "Name" ="MOOIValueUSD"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
    Bottom =422
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="MOOIByYYYYMM0"
        Name =""
    End
End
