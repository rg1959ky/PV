Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*STAPLE*\") AND ((KYan"
    "dPNVBOMs.Parent)<>\"dc00-113-01\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
End
Begin OutputColumns
    Alias ="Staple"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Parent"
    Alias ="Parent Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs.Child"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="KYandPNVBOMs.Parent = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
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
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staple"
        dbInteger "ColumnWidth" ="5190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Descrip"
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
    Bottom =350
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =480
        Bottom =221
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =528
        Top =12
        Right =672
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
End
