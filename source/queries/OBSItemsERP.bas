﻿Operation =1
Option =0
Where ="(((Items.Remark) Like \"O*\"))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.Remark"
    Expression ="Items.[Inventory Quantity]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
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
    Bottom =250
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =239
        Bottom =244
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =370
        Top =33
        Right =466
        Bottom =151
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
