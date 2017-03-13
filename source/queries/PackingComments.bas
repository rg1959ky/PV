Operation =1
Option =0
Where ="(((ProductStructureComments.ParentPartNumber) Like \"79*\") AND ((ProductStructu"
    "reComments.ComponentPartNumber) Like \"SKID*\"))"
Begin InputTables
    Name ="ProductStructureComments"
End
Begin OutputColumns
    Expression ="ProductStructureComments.ParentPartNumber"
    Expression ="ProductStructureComments.ComponentPartNumber"
    Expression ="ProductStructureComments.CommentSequence"
    Expression ="ProductStructureComments.Comment"
End
Begin OrderBy
    Expression ="ProductStructureComments.ParentPartNumber"
    Flag =0
    Expression ="ProductStructureComments.ComponentPartNumber"
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
    Bottom =156
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =270
        Bottom =124
        Top =0
        Name ="ProductStructureComments"
        Name =""
    End
End
