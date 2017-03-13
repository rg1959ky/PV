Operation =1
Option =0
Having ="(((KYandPNVBOMs.Child) Like \"SKID*\") AND ((KYandPNVBOMs_1.Child) Like \"60*\")"
    " AND ((ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip) Like \"*pad*\") AND ((K"
    "YandPNVBOMs_2.Child) Like \"60*\") AND ((ItemDescripsFromKYandSLDCUnique_2.First"
    "OfDescrip) Like \"*TAPED TUBE*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="SalesByItemLast365Days79Only"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_2"
End
Begin OutputColumns
    Alias ="Skid"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Skid Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Pad"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="Pad Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Alias ="Taped Tube"
    Expression ="KYandPNVBOMs_2.Child"
    Alias ="Taped Tube Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique_2.FirstOfDescrip"
    Alias ="Qty Speakers Last 12 Months"
    Expression ="Sum(SalesByItemLast365Days79Only.SumOfQuantity)"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="KYandPNVBOMs_1.Child = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="SalesByItemLast365Days79Only"
    Expression ="KYandPNVBOMs_1.Parent = SalesByItemLast365Days79Only.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs_2"
    RightTable ="SalesByItemLast365Days79Only"
    Expression ="KYandPNVBOMs_2.Parent = SalesByItemLast365Days79Only.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="KYandPNVBOMs_2"
    Expression ="KYandPNVBOMs_1.Parent = KYandPNVBOMs_2.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs_2"
    RightTable ="ItemDescripsFromKYandSLDCUnique_2"
    Expression ="KYandPNVBOMs_2.Child = ItemDescripsFromKYandSLDCUnique_2.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
    Expression ="KYandPNVBOMs_1.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="KYandPNVBOMs_1.Child"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    GroupLevel =0
    Expression ="KYandPNVBOMs_2.Child"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique_2.FirstOfDescrip"
    GroupLevel =0
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
        dbText "Name" ="Skid"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Speakers Last 12 Months"
        dbInteger "ColumnWidth" ="3030"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pad Descrip"
        dbInteger "ColumnWidth" ="4065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Skid Descrip"
        dbInteger "ColumnWidth" ="4260"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Taped Tube"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Taped Tube Descrip"
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
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =26
        Top =13
        Right =206
        Bottom =217
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =245
        Top =16
        Right =411
        Bottom =214
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =759
        Top =10
        Right =964
        Bottom =105
        Top =0
        Name ="SalesByItemLast365Days79Only"
        Name =""
    End
    Begin
        Left =234
        Top =259
        Right =378
        Bottom =403
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =441
        Top =258
        Right =585
        Bottom =402
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
    Begin
        Left =480
        Top =8
        Right =624
        Bottom =152
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
    Begin
        Left =676
        Top =242
        Right =820
        Bottom =386
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_2"
        Name =""
    End
End
