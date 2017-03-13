﻿Operation =1
Option =0
Where ="(((tblTempFGListToCheckCompStatus.[MO No])=\"\" Or (tblTempFGListToCheckCompStat"
    "us.[MO No]) Is Null))"
Begin InputTables
    Name ="tblTempFGListToCheckCompStatus"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="tblTempFGListToCheckCompStatus.Group"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Alias ="Qty Needed"
    Expression ="Sum(KYandPNVBOMs![SumOfQty Per Assy]*tblTempFGListToCheckCompStatus!QtyToBuild)"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="KYandPNVBOMs"
    Expression ="tblTempFGListToCheckCompStatus.FGPartNum = KYandPNVBOMs.Parent"
    Flag =1
End
Begin Groups
    Expression ="tblTempFGListToCheckCompStatus.Group"
    GroupLevel =0
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.[Child Descrip]"
    GroupLevel =0
    Expression ="KYandPNVBOMs.UNUseUnits"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblTempFGListToCheckCompStatus.Group"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="5685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Needed"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =262
        Bottom =184
        Top =0
        Name ="tblTempFGListToCheckCompStatus"
        Name =""
    End
    Begin
        Left =328
        Top =3
        Right =548
        Bottom =196
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
