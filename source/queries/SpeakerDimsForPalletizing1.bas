Operation =1
Option =0
Where ="(((KYandPNVBOMs_1.Child) Like \"40*\") AND ((KYandPNVBOMs.Child) Like \"03*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Alias ="Basket"
    Expression ="RawBasket(KYandPNVBOMs!Child)"
    Alias ="Magnet"
    Expression ="KYandPNVBOMs_1.Child"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
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
    Begin
        dbText "Name" ="Basket"
    End
    Begin
        dbText "Name" ="Magnet"
    End
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
    Bottom =410
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =440
        Top =6
        Right =536
        Bottom =124
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
End
