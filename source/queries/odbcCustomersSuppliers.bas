﻿Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRMB"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="dbo_ACRMB.MB001"
    Alias ="Supplier No"
    Expression ="dbo_ACRMB.MB002"
    Alias ="Remark"
    Expression ="dbo_ACRMB.MB003"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_ACRMB"
        Name =""
    End
End
