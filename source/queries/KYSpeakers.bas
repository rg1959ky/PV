Operation =1
Option =0
Where ="(((Items.Item) Like \"10*\" Or (Items.Item) Like \"12*\" Or (Items.Item) Like \""
    "15*\" Or (Items.Item) Like \"18*\" Or (Items.Item) Like \"6*\" Or (Items.Item) L"
    "ike \"8*\") AND ((Items.[Main Supplier])=\"A01\"))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="Items.Specification"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Goods Description]"
    Expression ="Items.[Item Property]"
    Expression ="Items.[Low level Code]"
    Expression ="Items.Remark"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Inventory Amount]"
    Expression ="Items.[Fixed Lead Time]"
    Expression ="Items.[Dynamic Lead Time]"
    Expression ="Items.[Main Supplier]"
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
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Goods Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Property]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Low level Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Fixed Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Dynamic Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Main Supplier]"
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
    Bottom =279
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =263
        Bottom =304
        Top =0
        Name ="Items"
        Name =""
    End
End
