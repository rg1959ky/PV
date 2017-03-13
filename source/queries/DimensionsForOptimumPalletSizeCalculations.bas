Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent) Like [Parent begins with?] & \"*\") AND ((KYandPNVBOMs.C"
    "hild) Like \"40*\") AND ((KYandPNVBOMs_1.Child) Like \"03*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="Magnet_Data"
    Name ="BasketData1"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Magnet diameter"
    Expression ="Magnet_Data.MAJOR"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="Basket diameter"
    Expression ="BasketData1.Rim_OD"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="Magnet_Data"
    Expression ="KYandPNVBOMs.Child = Magnet_Data.MAGNET"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="BasketData1"
    Expression ="KYandPNVBOMs_1.Child = BasketData1.Basket"
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Magnet diameter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basket diameter"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =926
    Bottom =806
    Left =-1
    Top =-1
    Right =910
    Bottom =544
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =36
        Top =55
        Right =212
        Bottom =321
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =301
        Top =16
        Right =471
        Bottom =286
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =520
        Top =63
        Right =664
        Bottom =207
        Top =0
        Name ="Magnet_Data"
        Name =""
    End
    Begin
        Left =563
        Top =285
        Right =785
        Bottom =562
        Top =0
        Name ="BasketData1"
        Name =""
    End
End
