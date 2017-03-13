Operation =1
Option =0
Begin InputTables
    Name ="SOLines"
    Name ="Items"
End
Begin OutputColumns
    Alias ="SalesOrderNumber"
    Expression ="Trim([SOLines]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Trim"
        "([SOLines]![Sequence Number])"
    Expression ="Items.Item"
    Expression ="Items.[Unit Net Weight]"
    Expression ="Items.[Weight Unit]"
    Expression ="Items.[Outer Packing Net Weight]"
    Expression ="Items.[Outer Packing Gross Weight]"
    Expression ="Items.[Outer Packing Volume]"
    Expression ="Items.[Length(CM)]"
    Expression ="Items.[Width(CM)]"
    Expression ="Items.[High(CM)]"
    Expression ="Items.[Quantity in Outer Packing]"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="Items"
    Expression ="SOLines.Item = Items.Item"
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
        dbText "Name" ="SalesOrderNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Unit Net Weight]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Weight Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Net Weight]"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Gross Weight]"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Volume]"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Length(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Width(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[High(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Quantity in Outer Packing]"
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
    Bottom =362
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =335
        Bottom =244
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =474
        Top =36
        Right =765
        Bottom =267
        Top =0
        Name ="Items"
        Name =""
    End
End
