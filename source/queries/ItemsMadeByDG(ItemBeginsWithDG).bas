﻿Operation =1
Option =0
Where ="(((Items.Item) Like \"DG*\"))"
Begin InputTables
    Name ="Items"
    Name ="PN"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="PN.PNTitle"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PN"
    Expression ="Items.Item = PN.PNPartNumber"
    Flag =2
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
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="6480"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =174
        Bottom =364
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =278
        Top =4
        Right =494
        Bottom =362
        Top =0
        Name ="PN"
        Name =""
    End
End
