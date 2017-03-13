Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"60*\") AND ((ItemDescripsFromKYandSLDCUnique.First"
    "OfDescrip) Like \"*pad*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="SalesByItemLast365Days"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="SalesByItemLast365Days.Item"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
    Alias ="ExtendedQty"
    Expression ="[KYandPNVBOMs]![SumOfQty Per Assy]*[SalesByItemLast365Days]![SumOfQuantity]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="SalesByItemLast365Days"
    Expression ="KYandPNVBOMs.Parent = SalesByItemLast365Days.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4185"
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
    Bottom =454
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =19
        Right =285
        Bottom =228
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =355
        Top =13
        Right =499
        Bottom =157
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
    Begin
        Left =447
        Top =186
        Right =591
        Bottom =330
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
