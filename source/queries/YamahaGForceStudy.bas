Operation =1
Option =0
Where ="(((KYandPNVBOMs.[Parent Descrip]) Like \"*YAMAHA*\") AND ((KYandPNVBOMs.Child) L"
    "ike \"40*\") AND ((KYandPNVBOMs_1.Child) Like \"03*\") AND ((KYandPNVBOMs_2.Chil"
    "d) Like \"11*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="BasketData1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
    Name ="TopPlateData"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs_1.Child"
    Expression ="KYandPNVBOMs_2.Child"
    Expression ="BasketData1.Bottom_OD"
    Expression ="BasketData1.Step_OD"
    Alias ="Expr1"
    Expression ="TopPlateData.TopPlate_OD"
    Alias ="FlatWidth"
    Expression ="([BasketData1]![Bottom_OD]-[BasketData1]![Step_OD])/2"
    Expression ="BasketData1.MaterialThickness"
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
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="BasketData1"
    Expression ="KYandPNVBOMs_1.Child = BasketData1.Basket"
    Flag =1
    LeftTable ="KYandPNVBOMs_2"
    RightTable ="TopPlateData"
    Expression ="KYandPNVBOMs_2.Child = TopPlateData.TopPlate"
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
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_2.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.Bottom_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.Step_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FlatWidth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.MaterialThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =6
        Right =253
        Bottom =214
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =326
        Top =5
        Right =511
        Bottom =216
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =779
        Top =3
        Right =1028
        Bottom =309
        Top =0
        Name ="BasketData1"
        Name =""
    End
    Begin
        Left =557
        Top =-5
        Right =729
        Bottom =213
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
    Begin
        Left =547
        Top =223
        Right =691
        Bottom =367
        Top =0
        Name ="TopPlateData"
        Name =""
    End
End
