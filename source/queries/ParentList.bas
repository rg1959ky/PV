Operation =1
Option =0
Having ="(((ItemDescripsFromKYandSLDCUnique0.FirstOfDescrip) Like \"*\" & [Forms]![frmChe"
    "ckComponentStatus]![txtFilter] & \"*\" Or (ItemDescripsFromKYandSLDCUnique0.Firs"
    "tOfDescrip) Is Null))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="ItemDescripsFromKYandSLDCUnique0"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="ItemDescripsFromKYandSLDCUnique0.FirstOfDescrip"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique0"
    Expression ="KYandPNVBOMs.Parent = ItemDescripsFromKYandSLDCUnique0.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Parent"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique0.FirstOfDescrip"
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
    Bottom =336
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =189
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =286
        Top =102
        Right =382
        Bottom =220
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique0"
        Name =""
    End
End
