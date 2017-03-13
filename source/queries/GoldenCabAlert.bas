﻿Operation =1
Option =0
Where ="(((SOLines.Quantity)>20))"
Having ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="GoldenCabAlert0"
    Name ="SOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="MinOfPlan Delivery Date"
    Expression ="Min(SOLines.[Plan Delivery Date])"
End
Begin Joins
    LeftTable ="GoldenCabAlert0"
    RightTable ="SOLines"
    Expression ="GoldenCabAlert0.Item = SOLines.Item"
    Flag =1
    LeftTable ="GoldenCabAlert0"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="GoldenCabAlert0.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin Groups
    Expression ="SOLines.Item"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="SOLines.Close"
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
        dbText "Name" ="MinOfPlan Delivery Date"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="7230"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="GoldenCabAlert0"
        Name =""
    End
    Begin
        Left =340
        Top =-1
        Right =520
        Bottom =237
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
