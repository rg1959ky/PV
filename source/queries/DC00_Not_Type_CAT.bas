﻿Operation =1
Option =0
Where ="(((tblCabList.PNPartNumber) Like \"DC00*\") AND ((PN.PNType)<>\"CAT\"))"
Begin InputTables
    Name ="tblCabList"
    Name ="PN"
End
Begin OutputColumns
    Expression ="tblCabList.PNPartNumber"
    Expression ="PN.PNType"
End
Begin Joins
    LeftTable ="tblCabList"
    RightTable ="PN"
    Expression ="tblCabList.PNPartNumber = PN.PNPartNumber"
    Flag =1
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
        dbText "Name" ="tblCabList.PNPartNumber"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNType"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =33
        Top =19
        Right =197
        Bottom =123
        Top =0
        Name ="tblCabList"
        Name =""
    End
    Begin
        Left =248
        Top =18
        Right =517
        Bottom =301
        Top =0
        Name ="PN"
        Name =""
    End
End
