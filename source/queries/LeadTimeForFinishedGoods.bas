Operation =1
Option =0
Where ="(((Items.Item) Like \"79*\" Or (Items.Item) Like \"DC00*\"))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="Items.[Fixed Lead Time]"
    Expression ="Items.[Dynamic Lead Time]"
    Expression ="Items.[Batch Quantity]"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Fixed Lead Time]"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Dynamic Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Batch Quantity]"
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
    Bottom =305
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =87
        Top =44
        Right =338
        Bottom =340
        Top =0
        Name ="Items"
        Name =""
    End
End
