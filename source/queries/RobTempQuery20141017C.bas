Operation =1
Option =0
Begin InputTables
    Name ="RobTempQuery20141017B"
    Name ="Items"
End
Begin OutputColumns
    Expression ="RobTempQuery20141017B.*"
    Expression ="Items.[Inventory Quantity]"
End
Begin Joins
    LeftTable ="RobTempQuery20141017B"
    RightTable ="Items"
    Expression ="RobTempQuery20141017B.Child = Items.Item"
    Flag =1
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
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RobTempQuery20141017B.RobTempQuery20141017A.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RobTempQuery20141017B.RequiredToComplete"
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
        Left =77
        Top =78
        Right =221
        Bottom =222
        Top =0
        Name ="RobTempQuery20141017B"
        Name =""
    End
    Begin
        Left =301
        Top =84
        Right =664
        Bottom =652
        Top =0
        Name ="Items"
        Name =""
    End
End
