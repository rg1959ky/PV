﻿Operation =1
Option =0
Begin InputTables
    Name ="RecentSDItems"
    Name ="BOMLinesThree"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="BOMLinesThree.[Sub Item]"
End
Begin Joins
    LeftTable ="RecentSDItems"
    RightTable ="BOMLinesThree"
    Expression ="RecentSDItems.Item = BOMLinesThree.[Parent Item]"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLinesThree.[Sub Item]"
    Flag =0
End
Begin Groups
    Expression ="BOMLinesThree.[Sub Item]"
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
        dbText "Name" ="Item"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =171
        Bottom =79
        Top =0
        Name ="RecentSDItems"
        Name =""
    End
    Begin
        Left =209
        Top =6
        Right =305
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
End
