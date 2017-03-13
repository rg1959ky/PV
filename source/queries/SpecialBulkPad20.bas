Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*\" & [customer descri"
    "ption?] & \"*\") And ((KYandPNVBOMs.Child) Like \"03*\") And ((BasketDims.Basket"
    ")=RawBasket(KYandPNVBOMs!Child)))"
Begin InputTables
    Name ="BasketDims"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="TYokeDims"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Expression ="BasketDims.OD"
    Alias ="RawBask"
    Expression ="RawBasket([KYandPNVBOMs]![Child])"
    Expression ="KYandPNVBOMs_1.Child"
    Expression ="TYokeDims.PlateOD"
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
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="TYokeDims"
    Expression ="KYandPNVBOMs_1.Child = TYokeDims.Tyoke"
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
        dbText "Name" ="RawBask"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketDims.OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.Child"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYokeDims.PlateOD"
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
    Bottom =287
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
        Right =384
        Bottom =156
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =429
        Top =5
        Right =615
        Bottom =206
        Top =0
        Name ="BasketDims"
        Name =""
    End
    Begin
        Left =233
        Top =152
        Right =377
        Bottom =296
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =662
        Top =6
        Right =806
        Bottom =150
        Top =0
        Name ="TYokeDims"
        Name =""
    End
End
