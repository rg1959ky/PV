Operation =1
Option =0
Where ="(((tblRevisions.RevNote) Like \"*\" & [rev note contains?] & \"*\"))"
Begin InputTables
    Name ="tblRevisions"
End
Begin OutputColumns
    Expression ="tblRevisions.RevDate"
    Expression ="tblRevisions.RevNote"
    Expression ="tblRevisions.Version"
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
        dbText "Name" ="tblRevisions.RevDate"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRevisions.RevNote"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRevisions.Version"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =23
        Right =248
        Bottom =144
        Top =0
        Name ="tblRevisions"
        Name =""
    End
End
