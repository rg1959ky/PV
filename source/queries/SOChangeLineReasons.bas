Operation =1
Option =0
Where ="(((SOChangeLines.Reason)<>\"\"))"
Begin InputTables
    Name ="SOChangeLines"
    Name ="SOChangeLineReasons0"
End
Begin OutputColumns
    Alias ="OrderNum"
    Expression ="Trim([SOChangeLines]![Order Type]) & \"-\" & Trim([SOChangeLines]![Order No]) & "
        "\"-\" & Trim([SOChangeLines]![Original Sequence])"
    Expression ="SOChangeLines.Reason"
End
Begin Joins
    LeftTable ="SOChangeLineReasons0"
    RightTable ="SOChangeLines"
    Expression ="SOChangeLineReasons0.[Order Type] = SOChangeLines.[Order Type]"
    Flag =1
    LeftTable ="SOChangeLineReasons0"
    RightTable ="SOChangeLines"
    Expression ="SOChangeLineReasons0.[Order No] = SOChangeLines.[Order No]"
    Flag =1
    LeftTable ="SOChangeLineReasons0"
    RightTable ="SOChangeLines"
    Expression ="SOChangeLineReasons0.[MaxOfChange Version] = SOChangeLines.[Change Version]"
    Flag =1
    LeftTable ="SOChangeLineReasons0"
    RightTable ="SOChangeLines"
    Expression ="SOChangeLineReasons0.[Sequence Number] = SOChangeLines.[Original Sequence]"
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
dbMemo "Filter" ="([SOChangeLineReasons].[OrderNum] Like \"204-14120801*\")"
Begin
    Begin
        dbText "Name" ="SOChangeLines.Reason"
        dbInteger "ColumnWidth" ="6165"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNum"
        dbInteger "ColumnWidth" ="1905"
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
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =73
        Top =31
        Right =335
        Bottom =355
        Top =0
        Name ="SOChangeLines"
        Name =""
    End
    Begin
        Left =520
        Top =28
        Right =746
        Bottom =169
        Top =0
        Name ="SOChangeLineReasons0"
        Name =""
    End
End
