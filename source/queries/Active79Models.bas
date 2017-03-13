Operation =1
Option =0
Where ="(((SOLines.Item) Like \"79*\" And (SOLines.Item) Not Like \"7902*\") AND ((SOLin"
    "es.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
End
Begin OutputColumns
    Alias ="ItemNum"
    Expression ="Replace([SOLines]![Item],\"ZZ\",\"\")"
End
Begin OrderBy
    Expression ="Replace([SOLines]![Item],\"ZZ\",\"\")"
    Flag =0
End
Begin Groups
    Expression ="Replace([SOLines]![Item],\"ZZ\",\"\")"
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
        dbText "Name" ="ItemNum"
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
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="SOLines"
        Name =""
    End
End
