Operation =1
Option =0
Begin InputTables
    Name ="YamahaMotorStructures"
    Name ="YamahaSalesByItemLast365D"
End
Begin OutputColumns
    Expression ="YamahaSalesByItemLast365D.Item"
    Expression ="YamahaMotorStructures.FirstOfDescrip"
    Expression ="YamahaSalesByItemLast365D.SumOfQuantity"
    Expression ="YamahaMotorStructures.TYoke"
    Expression ="YamahaMotorStructures.Topplate"
    Expression ="YamahaMotorStructures.Magnet"
End
Begin Joins
    LeftTable ="YamahaSalesByItemLast365D"
    RightTable ="YamahaMotorStructures"
    Expression ="YamahaSalesByItemLast365D.Item = YamahaMotorStructures.Item"
    Flag =1
End
Begin OrderBy
    Expression ="YamahaSalesByItemLast365D.SumOfQuantity"
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
        dbText "Name" ="YamahaMotorStructures.Magnet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaMotorStructures.TYoke"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaMotorStructures.Topplate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaSalesByItemLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaMotorStructures.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaSalesByItemLast365D.SumOfQuantity"
        dbInteger "ColumnWidth" ="1860"
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
        Left =434
        Top =121
        Right =578
        Bottom =265
        Top =0
        Name ="YamahaMotorStructures"
        Name =""
    End
    Begin
        Left =28
        Top =67
        Right =172
        Bottom =211
        Top =0
        Name ="YamahaSalesByItemLast365D"
        Name =""
    End
End
