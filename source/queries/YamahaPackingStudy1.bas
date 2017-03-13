Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.Part_Number) Not Like \"*ZZ*\") AND ((ItemDes"
    "cripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*Yamaha*\") AND ((KYandPNVBOMs.C"
    "hild) Like \"03*\") AND ((KYandPNVBOMs_1.Child) Like \"11*\") AND ((KYandPNVBOMs"
    "_2.Child) Like \"13*\") AND ((KYandPNVBOMs_3.Child) Like \"40*\") AND ((KYandPNV"
    "BOMs_4.Child) Like \"48*\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_3"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_4"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Basket"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Topplate"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="TYoke"
    Expression ="KYandPNVBOMs_2.Child"
    Alias ="Magnet"
    Expression ="KYandPNVBOMs_3.Child"
    Alias ="FrontGasket"
    Expression ="KYandPNVBOMs_4.Child"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs_1"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs_2"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs_2.Parent"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs_3"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs_3.Parent"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs_4"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs_4.Parent"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basket"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Topplate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYoke"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Magnet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FrontGasket"
        dbLong "AggregateType" ="-1"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =19
        Top =3
        Right =253
        Bottom =131
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =284
        Top =11
        Right =428
        Bottom =155
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =454
        Top =5
        Right =598
        Bottom =149
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =614
        Top =13
        Right =758
        Bottom =157
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
    Begin
        Left =91
        Top =161
        Right =235
        Bottom =305
        Top =0
        Name ="KYandPNVBOMs_3"
        Name =""
    End
    Begin
        Left =297
        Top =166
        Right =441
        Bottom =310
        Top =0
        Name ="KYandPNVBOMs_4"
        Name =""
    End
End
