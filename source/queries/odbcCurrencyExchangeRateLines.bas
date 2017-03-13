﻿Operation =1
Option =0
Begin InputTables
    Name ="dbo_CMSMG"
End
Begin OutputColumns
    Alias ="Currency"
    Expression ="dbo_CMSMG.MG001"
    Alias ="Effective Date"
    Expression ="dbo_CMSMG.MG002"
    Alias ="Bank Buying Exg"
    Expression ="dbo_CMSMG.MG003"
    Alias ="Bank Sales Exg"
    Expression ="dbo_CMSMG.MG004"
    Alias ="Customs Buying Exg"
    Expression ="dbo_CMSMG.MG005"
    Alias ="Customs Selling Exg"
    Expression ="dbo_CMSMG.MG006"
    Alias ="Adjust Exchange Rate"
    Expression ="dbo_CMSMG.MG007"
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
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank Buying Exg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank Sales Exg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs Buying Exg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs Selling Exg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Adjust Exchange Rate"
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
        Name ="dbo_CMSMG"
        Name =""
    End
End