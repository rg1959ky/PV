Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like [subcomponent begins with?] & \"*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="SOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOHeaders.Customer"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOHeaders.[Order Type]"
    Expression ="SOHeaders.[Order No]"
    Expression ="SOLines.Close"
    Alias ="ExtendedQtyOfChild"
    Expression ="KYandPNVBOMs![SumOfQty Per Assy]*SOLines!Quantity"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="SOLines"
    Expression ="KYandPNVBOMs.Parent = SOLines.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYandPNVBOMs.Parent = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.[Plan Delivery Date]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((SOSearchBySubcomponent.Child Like \"272531EDG-3*\"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedQtyOfChild"
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
    Bottom =313
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =4
        Right =220
        Bottom =197
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =262
        Top =1
        Right =454
        Bottom =299
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =494
        Top =1
        Right =676
        Bottom =299
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =747
        Top =-2
        Right =843
        Bottom =101
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =749
        Top =118
        Right =845
        Bottom =221
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
End
