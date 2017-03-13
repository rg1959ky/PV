Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"59*\") AND ((ItemDescripsFromKYandSLDCUnique.First"
    "OfDescrip) Like \"*QSC*\") AND ((KYandPNVBOMs.[Child Descrip]) Like \"*CARTON*\""
    "))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="KYandPNVBOMs.Child"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs.Parent"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =15
        Top =6
        Right =230
        Bottom =280
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =272
        Top =3
        Right =416
        Bottom =147
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =459
        Top =8
        Right =644
        Bottom =245
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
