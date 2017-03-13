Operation =1
Option =0
Where ="(((KYAndPNVBOMsParentsList.Parent) Is Null))"
Begin InputTables
    Name ="BOMHeaders"
    Name ="KYAndPNVBOMsParentsList"
End
Begin OutputColumns
    Expression ="BOMHeaders.[Parent Item]"
    Expression ="KYAndPNVBOMsParentsList.Parent"
End
Begin Joins
    LeftTable ="BOMHeaders"
    RightTable ="KYAndPNVBOMsParentsList"
    Expression ="BOMHeaders.[Parent Item] = KYAndPNVBOMsParentsList.Parent"
    Flag =2
End
Begin OrderBy
    Expression ="BOMHeaders.[Parent Item]"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMHeaders"
        Name =""
    End
    Begin
        Left =225
        Top =14
        Right =321
        Bottom =87
        Top =0
        Name ="KYAndPNVBOMsParentsList"
        Name =""
    End
End
