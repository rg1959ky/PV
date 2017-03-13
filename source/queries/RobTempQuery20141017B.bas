Operation =1
Option =0
Begin InputTables
    Name ="RobTempQuery20141017A"
End
Begin OutputColumns
    Expression ="RobTempQuery20141017A.Child"
    Alias ="RequiredToComplete"
    Expression ="Sum(([RobTempQuery20141017A]![Quantity]-[RobTempQuery20141017A]![Delivered Quant"
        "ity])*[RobTempQuery20141017A]![SumOfQty Per Assy])"
End
Begin Groups
    Expression ="RobTempQuery20141017A.Child"
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
        dbText "Name" ="RobTempQuery20141017A.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RequiredToComplete"
        dbInteger "ColumnWidth" ="2415"
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
        Left =213
        Top =16
        Right =442
        Bottom =218
        Top =0
        Name ="RobTempQuery20141017A"
        Name =""
    End
End
