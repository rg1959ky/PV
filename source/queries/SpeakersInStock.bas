﻿Operation =1
Option =0
Where ="(((Items.Item) Like \"79*\") AND ((Items.[Inventory Quantity])>0))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Inventory Quantity]"
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
    Bottom =351
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =251
        Bottom =334
        Top =0
        Name ="Items"
        Name =""
    End
End
