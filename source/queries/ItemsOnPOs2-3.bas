﻿Operation =1
Option =0
Begin InputTables
    Name ="POHistoryWithEnglishDescription"
End
Begin OutputColumns
    Expression ="POHistoryWithEnglishDescription.Item"
    Expression ="POHistoryWithEnglishDescription.[Item Description]"
    Expression ="POHistoryWithEnglishDescription.Descrip"
    Expression ="POHistoryWithEnglishDescription.Spec"
End
Begin OrderBy
    Expression ="POHistoryWithEnglishDescription.Item"
    Flag =0
End
Begin Groups
    Expression ="POHistoryWithEnglishDescription.Item"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.[Item Description]"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.Descrip"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.Spec"
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
    Bottom =288
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =43
        Top =3
        Right =368
        Bottom =286
        Top =0
        Name ="POHistoryWithEnglishDescription"
        Name =""
    End
End
