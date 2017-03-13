Operation =1
Option =0
Where ="(((Items.Item) Like [VNotchGasketsNotFromUnited]![GasketFamily] & \"*\"))"
Begin InputTables
    Name ="VNotchGasketsNotFromUnited"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1980"
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
    ColumnsShown =539
    Begin
        Left =287
        Top =73
        Right =431
        Bottom =217
        Top =0
        Name ="VNotchGasketsNotFromUnited"
        Name =""
    End
    Begin
        Left =64
        Top =50
        Right =208
        Bottom =194
        Top =0
        Name ="Items"
        Name =""
    End
End
