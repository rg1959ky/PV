﻿Operation =1
Option =0
Begin InputTables
    Name ="PoyunPrices2015"
    Name ="Items"
    Name ="KYBoms"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="SalesByItemLast365Days79Only"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="KYBoms.Spec"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SalesByItemLast365Days79Only.SumOfQuantity"
    Expression ="PoyunPrices2015.[OLD PRICE]"
    Expression ="PoyunPrices2015.[NEW PRICE]"
    Alias ="UnitCostInc"
    Expression ="Round(([NEW PRICE]-[OLD PRICE]),2)"
    Alias ="ExtendedCostInc"
    Expression ="Round(([NEW PRICE]-[OLD PRICE])*[SumOfQuantity],2)"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PoyunPrices2015"
    Expression ="Items.Item = PoyunPrices2015.[PART NUMBER]"
    Flag =1
    LeftTable ="Items"
    RightTable ="KYBoms"
    Expression ="Items.Item = KYBoms.Component"
    Flag =1
    LeftTable ="KYBoms"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYBoms.Spec = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="SalesByItemLast365Days79Only"
    RightTable ="KYBoms"
    Expression ="SalesByItemLast365Days79Only.Item = KYBoms.Spec"
    Flag =1
End
Begin OrderBy
    Expression ="Round(([NEW PRICE]-[OLD PRICE]),2)"
    Flag =1
    Expression ="Round(([NEW PRICE]-[OLD PRICE])*[SumOfQuantity],2)"
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
        dbText "Name" ="PoyunPrices2015.[OLD PRICE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PoyunPrices2015.[NEW PRICE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days79Only.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitCostInc"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedCostInc"
        dbInteger "ColumnWidth" ="2400"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =14
        Top =6
        Right =158
        Bottom =150
        Top =0
        Name ="PoyunPrices2015"
        Name =""
    End
    Begin
        Left =194
        Top =6
        Right =338
        Bottom =152
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =372
        Top =9
        Right =516
        Bottom =153
        Top =0
        Name ="KYBoms"
        Name =""
    End
    Begin
        Left =580
        Top =12
        Right =809
        Bottom =132
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =589
        Top =150
        Right =788
        Bottom =243
        Top =0
        Name ="SalesByItemLast365Days79Only"
        Name =""
    End
End
