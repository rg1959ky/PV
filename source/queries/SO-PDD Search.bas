Operation =1
Option =0
Where ="((([SO-PDD_Log].[SO-PDD]) Like [SO begins with?] & \"*\"))"
Begin InputTables
    Name ="SO-PDD_Log"
End
Begin OutputColumns
    Expression ="[SO-PDD_Log].Found"
    Expression ="[SO-PDD_Log].[SO-PDD]"
End
Begin OrderBy
    Expression ="[SO-PDD_Log].Found"
    Flag =0
    Expression ="[SO-PDD_Log].[SO-PDD]"
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
        dbText "Name" ="[SO-PDD_Log].Found"
        dbInteger "ColumnWidth" ="2550"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="SO-PDD_Log"
        Name =""
    End
End
