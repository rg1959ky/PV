Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.Part_Number) Like \"DC00*\") AND ((ItemDescri"
    "psFromKYandSLDCUnique.FirstOfDescrip) Like \"*Blackstar*\") AND ((UniquenessByIt"
    "em.Uniqueness)>=0.75))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="UniquenessByItem"
    Name ="KYandPNVBOMs"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
    Name ="Items"
    Name ="OpenPOBalByItem"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Expression ="UniquenessByItem.Uniqueness"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="Items.[Minimum Order Quantity]"
    Expression ="OpenPOBalByItem.POBalanceOnOrder"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="KYandPNVBOMs"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="UniquenessByItem"
    Expression ="KYandPNVBOMs.Child = UniquenessByItem.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique_1"
    RightTable ="Items"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.Part_Number = Items.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="OpenPOBalByItem"
    Expression ="KYandPNVBOMs.Child = OpenPOBalByItem.Item"
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
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UniquenessByItem.Uniqueness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOBalByItem.POBalanceOnOrder"
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
    Bottom =331
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =22
        Top =24
        Right =253
        Bottom =157
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =411
        Top =22
        Right =555
        Bottom =166
        Top =0
        Name ="UniquenessByItem"
        Name =""
    End
    Begin
        Left =278
        Top =131
        Right =422
        Bottom =275
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =400
        Top =314
        Right =544
        Bottom =458
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
    Begin
        Left =38
        Top =228
        Right =301
        Bottom =596
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =620
        Top =188
        Right =764
        Bottom =332
        Top =0
        Name ="OpenPOBalByItem"
        Name =""
    End
End
