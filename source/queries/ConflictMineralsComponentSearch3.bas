Operation =1
Option =0
Begin InputTables
    Name ="ConflictMineralsComponentSearch2"
End
Begin OutputColumns
    Expression ="ConflictMineralsComponentSearch2.Child"
    Expression ="ConflictMineralsComponentSearch2.[Child Descrip]"
End
Begin OrderBy
    Expression ="ConflictMineralsComponentSearch2.Child"
    Flag =0
End
Begin Groups
    Expression ="ConflictMineralsComponentSearch2.Child"
    GroupLevel =0
    Expression ="ConflictMineralsComponentSearch2.[Child Descrip]"
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
        dbText "Name" ="ConflictMineralsComponentSearch2.Child"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConflictMineralsComponentSearch2.[Child Descrip]"
        dbInteger "ColumnWidth" ="4380"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =67
        Top =50
        Right =211
        Bottom =194
        Top =0
        Name ="ConflictMineralsComponentSearch2"
        Name =""
    End
End
