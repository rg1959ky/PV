﻿Operation =1
Option =0
Begin InputTables
    Name ="OpenOrderDetails"
End
Begin OutputColumns
    Expression ="OpenOrderDetails.Item"
End
Begin OrderBy
    Expression ="OpenOrderDetails.Item"
    Flag =0
End
Begin Groups
    Expression ="OpenOrderDetails.Item"
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
    Bottom =286
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =273
        Bottom =259
        Top =0
        Name ="OpenOrderDetails"
        Name =""
    End
End
