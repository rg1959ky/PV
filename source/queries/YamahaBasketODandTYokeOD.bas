Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*YAMAHA*\") AND ((KYan"
    "dPNVBOMs.Child) Like \"03*\") AND ((KYandPNVBOMs_1.Child) Like \"13*\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="SalesByItemLast365Days79Only"
    Name ="BasketData1"
    Name ="TYokeDims"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Child"
    Expression ="BasketData1.Rim_OD"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="PlateODInches"
    Expression ="[TYokeDims]![PlateOD]/25.4"
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
    LeftTable ="KYandPNVBOMs"
    RightTable ="BasketData1"
    Expression ="KYandPNVBOMs.Child = BasketData1.Basket"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="TYokeDims"
    Expression ="KYandPNVBOMs_1.Child = TYokeDims.Tyoke"
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
        dbText "Name" ="BasketData1.Rim_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PlateODInches"
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
    Bottom =419
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
        Left =474
        Top =20
        Right =640
        Bottom =218
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
    Begin
        Left =446
        Top =222
        Right =649
        Bottom =431
        Top =0
        Name ="BasketData1"
        Name =""
    End
    Begin
        Left =731
        Top =166
        Right =917
        Bottom =315
        Top =0
        Name ="TYokeDims"
        Name =""
    End
End
