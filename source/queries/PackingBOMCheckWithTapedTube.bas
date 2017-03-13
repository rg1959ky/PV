Operation =1
Option =0
Where ="(((PackingBOMCheck1.ComponentType) Like \"TAPED*\"))"
Begin InputTables
    Name ="PackingBOMCheck1"
End
Begin OutputColumns
    Expression ="PackingBOMCheck1.ParentPartNumber"
    Expression ="PackingBOMCheck1.ComponentType"
End
Begin OrderBy
    Expression ="PackingBOMCheck1.ParentPartNumber"
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
    Bottom =209
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =236
        Bottom =154
        Top =0
        Name ="PackingBOMCheck1"
        Name =""
    End
End
