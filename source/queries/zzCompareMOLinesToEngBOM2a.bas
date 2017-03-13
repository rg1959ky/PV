Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Is Null))"
Begin InputTables
    Name ="CompareMOLinesToEngBOM2"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM2.*"
    Expression ="KYandPNVBOMs.Child"
End
Begin Joins
    LeftTable ="CompareMOLinesToEngBOM2"
    RightTable ="KYandPNVBOMs"
    Expression ="CompareMOLinesToEngBOM2.Parent = KYandPNVBOMs.Parent"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =341
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =258
        Bottom =259
        Top =0
        Name ="CompareMOLinesToEngBOM2"
        Name =""
    End
    Begin
        Left =344
        Top =27
        Right =596
        Bottom =220
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
