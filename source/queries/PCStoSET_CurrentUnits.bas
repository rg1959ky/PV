Operation =1
Option =0
Begin InputTables
    Name ="PCStoSET"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Purchase Unit]"
    Expression ="Items.[Price Unit]"
End
Begin Joins
    LeftTable ="PCStoSET"
    RightTable ="Items"
    Expression ="PCStoSET.[P/N] = Items.Item"
    Flag =1
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="6165"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Purchase Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Price Unit]"
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
        Left =32
        Top =38
        Right =176
        Bottom =182
        Top =0
        Name ="PCStoSET"
        Name =""
    End
    Begin
        Left =298
        Top =33
        Right =657
        Bottom =596
        Top =0
        Name ="Items"
        Name =""
    End
End
