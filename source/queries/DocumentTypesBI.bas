Operation =1
Option =0
Begin InputTables
    Name ="DocumentTypes"
End
Begin OutputColumns
    Expression ="DocumentTypes.[Order Type]"
    Alias ="OrderDescripBI"
    Expression ="Trim([DocumentTypes]![Order Description]) & \" / \" & Trim([DocumentTypes]![Rema"
        "rk])"
End
Begin OrderBy
    Expression ="DocumentTypes.[Order Type]"
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
        dbText "Name" ="DocumentTypes.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderDescripBI"
        dbInteger "ColumnWidth" ="5220"
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
        Left =27
        Top =17
        Right =368
        Bottom =596
        Top =0
        Name ="DocumentTypes"
        Name =""
    End
End
