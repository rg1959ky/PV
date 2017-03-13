Operation =1
Option =0
Begin InputTables
    Name ="FindMatch0"
End
Begin OutputColumns
    Expression ="FindMatch0.KYBoms_1.Spec"
    Alias ="CountOfComponent"
    Expression ="Count(FindMatch0.Component)"
End
Begin OrderBy
    Expression ="Count(FindMatch0.Component)"
    Flag =1
End
Begin Groups
    Expression ="FindMatch0.KYBoms_1.Spec"
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
        dbText "Name" ="FindMatch0.KYBoms_1.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfComponent"
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
    Bottom =160
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =66
        Top =14
        Right =224
        Bottom =174
        Top =0
        Name ="FindMatch0"
        Name =""
    End
End
