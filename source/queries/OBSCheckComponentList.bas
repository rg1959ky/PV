Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck1"
End
Begin OutputColumns
    Expression ="ObsCheck1.Child"
End
Begin OrderBy
    Expression ="ObsCheck1.Child"
    Flag =0
End
Begin Groups
    Expression ="ObsCheck1.Child"
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
        dbText "Name" ="ObsCheck1.Child"
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
        Left =76
        Top =10
        Right =328
        Bottom =178
        Top =0
        Name ="ObsCheck1"
        Name =""
    End
End
