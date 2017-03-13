Operation =1
Option =0
Where ="(((SOChangeLines.Reason)<>\"\"))"
Begin InputTables
    Name ="SOChangeLines"
End
Begin OutputColumns
    Alias ="OrderNum"
    Expression ="Trim([SOChangeLines]![Order Type]) & \"-\" & Trim([SOChangeLines]![Order No]) & "
        "\"-\" & Trim([SOChangeLines]![Sequence Number])"
    Alias ="MaxOfChange Version"
    Expression ="Max(SOChangeLines.[Change Version])"
    Expression ="SOChangeLines.[Order Type]"
    Expression ="SOChangeLines.[Order No]"
    Expression ="SOChangeLines.[Sequence Number]"
End
Begin Groups
    Expression ="Trim([SOChangeLines]![Order Type]) & \"-\" & Trim([SOChangeLines]![Order No]) & "
        "\"-\" & Trim([SOChangeLines]![Sequence Number])"
    GroupLevel =0
    Expression ="SOChangeLines.[Order Type]"
    GroupLevel =0
    Expression ="SOChangeLines.[Order No]"
    GroupLevel =0
    Expression ="SOChangeLines.[Sequence Number]"
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
        dbText "Name" ="MaxOfChange Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNum"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOChangeLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOChangeLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOChangeLines.[Sequence Number]"
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
    Bottom =510
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =51
        Top =11
        Right =432
        Bottom =576
        Top =0
        Name ="SOChangeLines"
        Name =""
    End
End
