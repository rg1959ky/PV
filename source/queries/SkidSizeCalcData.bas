Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent) Not Like \"*ZZ*\") And ((KYandPNVBOMs.Child) Like \"SKID"
    "\" & [Skid size like 42X49?] & \"*\") And ((KYandPNVBOMs_2.Child) Like \"40*\") "
    "And ((BasketDims.Basket)=RawBasket(KYandPNVBOMs_1!Child)) And ((KYandPNVBOMs_1.C"
    "hild) Like \"03*\"))"
Begin InputTables
    Name ="BasketDims"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
    Name ="MagnetData"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Magnet"
    Expression ="KYandPNVBOMs_2.Child"
    Expression ="MagnetData.MajorDiameter"
    Expression ="BasketDims.Basket"
    Alias ="BasketODInches"
    Expression ="[BasketDims]![OD]/25.4"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_2"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_2.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs_2"
    RightTable ="MagnetData"
    Expression ="KYandPNVBOMs_2.Child = MagnetData.Magnet"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
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
    Begin
        dbText "Name" ="Magnet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagnetData.MajorDiameter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketDims.Basket"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketODInches"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =37
        Top =29
        Right =181
        Bottom =173
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =221
        Top =31
        Right =365
        Bottom =175
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =415
        Top =22
        Right =559
        Bottom =166
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
    Begin
        Left =619
        Top =191
        Right =763
        Bottom =335
        Top =0
        Name ="MagnetData"
        Name =""
    End
    Begin
        Left =345
        Top =208
        Right =489
        Bottom =352
        Top =0
        Name ="BasketDims"
        Name =""
    End
End
