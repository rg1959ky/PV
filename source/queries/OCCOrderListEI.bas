﻿Operation =1
Option =0
Begin InputTables
    Name ="EI_Open_PO_Detail"
End
Begin OutputColumns
    Expression ="EI_Open_PO_Detail.EI_PO_NUMBER"
End
Begin OrderBy
    Expression ="EI_Open_PO_Detail.EI_PO_NUMBER"
    Flag =0
End
Begin Groups
    Expression ="EI_Open_PO_Detail.EI_PO_NUMBER"
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
        dbText "Name" ="EI_Open_PO_Detail.EI_PO_NUMBER"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =317
        Bottom =257
        Top =0
        Name ="EI_Open_PO_Detail"
        Name =""
    End
End
