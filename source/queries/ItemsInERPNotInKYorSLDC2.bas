﻿Operation =1
Option =0
Where ="(((ItemsInERPNotInKYorSLDC_XLS.Eng_Part_Number)<>\"\"))"
Begin InputTables
    Name ="ItemsInERPNotInKYorSLDC_XLS"
End
Begin OutputColumns
    Expression ="ItemsInERPNotInKYorSLDC_XLS.Eng_Part_Number"
    Expression ="ItemsInERPNotInKYorSLDC_XLS.Item"
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
    Bottom =310
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =266
        Bottom =94
        Top =0
        Name ="ItemsInERPNotInKYorSLDC_XLS"
        Name =""
    End
End
