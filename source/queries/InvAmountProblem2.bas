﻿Operation =1
Option =0
Where ="(((Items.[Inventory Quantity])>0) AND ((Items.[Inventory Amount])=0))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Inventory Amount]"
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
        dbText "Name" ="Items.[Inventory Amount]"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="1740"
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
    Bottom =421
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =266
        Bottom =433
        Top =0
        Name ="Items"
        Name =""
    End
End
