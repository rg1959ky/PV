﻿Operation =1
Option =0
Begin InputTables
    Name ="KYPrintStatusForGivenParentDescription0"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="KYPrintStatusForGivenParentDescription0.Component"
    Expression ="DGReviewInventoryTable.FilePath"
End
Begin Joins
    LeftTable ="KYPrintStatusForGivenParentDescription0"
    RightTable ="DGReviewInventoryTable"
    Expression ="KYPrintStatusForGivenParentDescription0.Component = DGReviewInventoryTable.Part_"
        "Number"
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
    Bottom =214
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="KYPrintStatusForGivenParentDescription0"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =395
        Bottom =214
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
