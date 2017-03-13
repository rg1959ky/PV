Operation =1
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="Items"
    Name ="Suppliers"
    Name ="UniquenessByItem"
    Name ="CustomerPartNumberSearch"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Minimum Order Quantity]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Main Supplier]"
    Expression ="Suppliers.[Company Description]"
    Expression ="Items.[Fixed Lead Time]"
    Expression ="Items.[Dynamic Lead Time]"
    Expression ="Items.[Inspection Days]"
    Alias ="Total LT"
    Expression ="[Items]![Fixed Lead Time]+[Items]![Dynamic Lead Time]+[Items]![Inspection Days]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="Items"
    Expression ="KYandPNVBOMs.Child = Items.Item"
    Flag =1
    LeftTable ="Items"
    RightTable ="Suppliers"
    Expression ="Items.[Main Supplier] = Suppliers.[Supplier No]"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="UniquenessByItem"
    Expression ="KYandPNVBOMs.Child = UniquenessByItem.Item"
    Flag =1
    LeftTable ="CustomerPartNumberSearch"
    RightTable ="KYandPNVBOMs"
    Expression ="CustomerPartNumberSearch.Parent = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="[Items]![Fixed Lead Time]+[Items]![Dynamic Lead Time]+[Items]![Inspection Days]"
    Flag =1
    Expression ="KYandPNVBOMs.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="Items.[Inventory Quantity]"
    GroupLevel =0
    Expression ="Items.[Minimum Order Quantity]"
    GroupLevel =0
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    GroupLevel =0
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    GroupLevel =0
    Expression ="Items.[Main Supplier]"
    GroupLevel =0
    Expression ="Suppliers.[Company Description]"
    GroupLevel =0
    Expression ="Items.[Fixed Lead Time]"
    GroupLevel =0
    Expression ="Items.[Dynamic Lead Time]"
    GroupLevel =0
    Expression ="Items.[Inspection Days]"
    GroupLevel =0
    Expression ="[Items]![Fixed Lead Time]+[Items]![Dynamic Lead Time]+[Items]![Inspection Days]"
    GroupLevel =0
    Expression ="UniquenessByItem.Uniqueness"
    GroupLevel =0
    Expression ="KYandPNVBOMs.Child"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Main Supplier]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Fixed Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Dynamic Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total LT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inspection Days]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="3525"
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
    Bottom =284
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =174
        Top =5
        Right =318
        Bottom =229
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =361
        Top =7
        Right =552
        Bottom =306
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =585
        Top =7
        Right =729
        Bottom =299
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =208
        Top =240
        Right =352
        Bottom =384
        Top =0
        Name ="UniquenessByItem"
        Name =""
    End
    Begin
        Left =22
        Top =18
        Right =166
        Bottom =162
        Top =0
        Name ="CustomerPartNumberSearch"
        Name =""
    End
    Begin
        Left =17
        Top =169
        Right =161
        Bottom =313
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
