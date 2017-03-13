Operation =1
Option =0
Begin InputTables
    Name ="PackingBOMCheckWithCartons"
    Name ="PackingBOMCheck1"
End
Begin OutputColumns
    Expression ="PackingBOMCheck1.ParentPartNumber"
    Expression ="PackingBOMCheck1.ComponentPartNumber"
    Expression ="PackingBOMCheck1.ComponentType"
    Expression ="PackingBOMCheck1.DateAddedToFile"
    Expression ="PackingBOMCheck1.QuantityPerAssembly"
End
Begin Joins
    LeftTable ="PackingBOMCheckWithCartons"
    RightTable ="PackingBOMCheck1"
    Expression ="PackingBOMCheckWithCartons.ParentPartNumber = PackingBOMCheck1.ParentPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="PackingBOMCheck1.ParentPartNumber"
    Flag =0
    Expression ="PackingBOMCheck1.ComponentPartNumber"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="PackingBOMCheckWithCartons"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="PackingBOMCheck1"
        Name =""
    End
End
