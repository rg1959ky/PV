Operation =1
Option =0
Begin InputTables
    Name ="PackingBOMCheckWithTapedTube"
    Name ="PackingBOMCheck1"
End
Begin OutputColumns
    Expression ="PackingBOMCheck1.ComponentType"
End
Begin Joins
    LeftTable ="PackingBOMCheckWithTapedTube"
    RightTable ="PackingBOMCheck1"
    Expression ="PackingBOMCheckWithTapedTube.ParentPartNumber = PackingBOMCheck1.ParentPartNumbe"
        "r"
    Flag =1
End
Begin OrderBy
    Expression ="PackingBOMCheck1.ComponentType"
    Flag =0
End
Begin Groups
    Expression ="PackingBOMCheck1.ComponentType"
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
    Bottom =197
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =282
        Bottom =94
        Top =0
        Name ="PackingBOMCheckWithTapedTube"
        Name =""
    End
    Begin
        Left =400
        Top =7
        Right =575
        Bottom =110
        Top =0
        Name ="PackingBOMCheck1"
        Name =""
    End
End
