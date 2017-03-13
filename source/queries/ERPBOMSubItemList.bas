Operation =1
Option =0
Begin InputTables
    Name ="BOMLines3Table"
End
Begin OutputColumns
    Expression ="BOMLines3Table.[Sub Item]"
End
Begin OrderBy
    Expression ="BOMLines3Table.[Sub Item]"
    Flag =0
End
Begin Groups
    Expression ="BOMLines3Table.[Sub Item]"
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
        dbText "Name" ="BOMLines3Table.[Sub Item]"
        dbInteger "ColumnWidth" ="1995"
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
    Bottom =201
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =262
        Bottom =199
        Top =0
        Name ="BOMLines3Table"
        Name =""
    End
End
