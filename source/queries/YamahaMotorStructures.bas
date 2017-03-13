Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*YAMAHA*\") AND ((KYan"
    "dPNVBOMs.Child) Like \"13*\") AND ((KYandPNVBOMs_1.Child) Like \"11*\") AND ((KY"
    "andPNVBOMs_2.Child) Like \"40*\"))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="TYoke"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Topplate"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="Magnet"
    Expression ="KYandPNVBOMs_2.Child"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="Items"
    RightTable ="KYandPNVBOMs"
    Expression ="Items.Item = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="Items"
    RightTable ="KYandPNVBOMs_1"
    Expression ="Items.Item = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="Items"
    RightTable ="KYandPNVBOMs_2"
    Expression ="Items.Item = KYandPNVBOMs_2.Parent"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TYoke"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Topplate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Magnet"
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
        Left =36
        Top =17
        Right =239
        Bottom =256
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =327
        Top =14
        Right =471
        Bottom =158
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =529
        Top =72
        Right =673
        Bottom =216
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =693
        Top =62
        Right =837
        Bottom =206
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =840
        Top =32
        Right =984
        Bottom =176
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
End
