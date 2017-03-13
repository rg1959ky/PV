﻿Operation =1
Option =0
Where ="(((SOHeaders.Customer)=\"207\") AND ((SOHeaders.[Customer Order]) Not Like \"*SB"
    "R*\" And (SOHeaders.[Customer Order]) Not Like \"MI*\" And (SOHeaders.[Customer "
    "Order]) Not Like \"*SAMPLE*\"))"
Begin InputTables
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
    Alias ="SO"
    Expression ="Trim([SOHeaders]![Order Type]) & \"-\" & Trim([SOHeaders]![Order No])"
    Expression ="SOHeaders.[Order Type]"
    Expression ="SOHeaders.[Order No]"
    Expression ="SOHeaders.[Customer Order]"
    Alias ="RawOrderNum"
    Expression ="RawCustOrderNew([SOHeaders]![Customer Order])"
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
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="3450"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawOrderNum"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
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
    Bottom =249
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =210
        Bottom =272
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
