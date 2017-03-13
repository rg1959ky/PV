Operation =1
Option =0
Where ="(((BOMHeaders.[Parent Item]) Is Null))"
Begin InputTables
    Name ="KYAndPNVBOMsParentsList"
    Name ="BOMHeaders"
End
Begin OutputColumns
    Expression ="KYAndPNVBOMsParentsList.Parent"
End
Begin Joins
    LeftTable ="KYAndPNVBOMsParentsList"
    RightTable ="BOMHeaders"
    Expression ="KYAndPNVBOMsParentsList.Parent = BOMHeaders.[Parent Item]"
    Flag =2
End
Begin OrderBy
    Expression ="KYAndPNVBOMsParentsList.Parent"
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
    Bottom =328
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="KYAndPNVBOMsParentsList"
        Name =""
    End
    Begin
        Left =280
        Top =2
        Right =493
        Bottom =240
        Top =0
        Name ="BOMHeaders"
        Name =""
    End
End
