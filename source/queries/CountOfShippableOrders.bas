Operation =1
Option =0
Having ="(((Count(OpenSOs_2.PackedFlag))=Yes))"
Begin InputTables
    Name ="OpenSOs_2"
End
Begin OutputColumns
    Alias ="CountOfPackedFlag"
    Expression ="Count(OpenSOs_2.PackedFlag)"
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
        dbText "Name" ="CountOfPackedFlag"
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
    Bottom =215
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =333
        Bottom =252
        Top =0
        Name ="OpenSOs_2"
        Name =""
    End
End
