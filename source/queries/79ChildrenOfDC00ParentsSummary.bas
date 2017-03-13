Operation =1
Option =0
Begin InputTables
    Name ="79ChildrenOfDC00Parents"
End
Begin OutputColumns
    Expression ="[79ChildrenOfDC00Parents].Child"
End
Begin OrderBy
    Expression ="[79ChildrenOfDC00Parents].Child"
    Flag =0
End
Begin Groups
    Expression ="[79ChildrenOfDC00Parents].Child"
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
        dbText "Name" ="[79ChildrenOfDC00Parents].Child"
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
        Left =78
        Top =21
        Right =276
        Bottom =144
        Top =0
        Name ="79ChildrenOfDC00Parents"
        Name =""
    End
End
