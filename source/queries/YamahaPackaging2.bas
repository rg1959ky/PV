Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*YAMAHA*\") AND ((KYan"
    "dPNVBOMs.Child) Like \"Skid*\") AND ((KYandPNVBOMs_1.Child) Like \"60*\") AND (("
    "KYandPNVBOMs_1.[Child Descrip]) Like \"*TAPED*\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="SalesByItemLast365Days79Only"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs_1.Child"
    Expression ="KYandPNVBOMs_1.[Child Descrip]"
    Expression ="KYandPNVBOMs_1.[SumOfQty Per Assy]"
    Expression ="SalesByItemLast365Days79Only.SumOfQuantity"
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
    RightTable ="SalesByItemLast365Days79Only"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = SalesByItemLast365Days79Only.Item"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
    Expression ="KYandPNVBOMs.Child"
    Flag =0
    Expression ="KYandPNVBOMs_1.Child"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="KYandPNVBOMs_1.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days79Only.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.[Child Descrip]"
        dbInteger "ColumnWidth" ="3195"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =211
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
        Right =420
        Bottom =216
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =480
        Top =3
        Right =700
        Bottom =234
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =734
        Top =52
        Right =939
        Bottom =147
        Top =0
        Name ="SalesByItemLast365Days79Only"
        Name =""
    End
End
