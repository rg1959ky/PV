﻿Operation =1
Option =0
Having ="(((BOMLinesThree.[Parent Item]) Like \"DC00*\" Or (BOMLinesThree.[Parent Item]) "
    "Like \"79*\"))"
Begin InputTables
    Name ="BOMLinesThree"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Parent Item]"
End
Begin OrderBy
    Expression ="BOMLinesThree.[Parent Item]"
    Flag =0
End
Begin Groups
    Expression ="BOMLinesThree.[Parent Item]"
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
        dbText "Name" ="BOMLinesThree.[Parent Item]"
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
    Bottom =163
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =220
        Bottom =111
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
End
