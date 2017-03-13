Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDC.Descrip) Like \"*REARGASK*\") AND ((KYandPNVBOMs_1."
    "Child)=\"87089\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="ItemDescripsFromKYandSLDC"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Expression ="KYandPNVBOMs_1.Child"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDC"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDC.Part_Number"
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
        dbText "Name" ="ItemDescripsFromKYandSLDC.Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDC.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =208
        Bottom =230
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
    Begin
        Left =395
        Top =6
        Right =583
        Bottom =241
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
End
