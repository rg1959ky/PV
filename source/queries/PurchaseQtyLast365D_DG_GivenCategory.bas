Operation =1
Option =0
Where ="(((FromERPDateFormat([POLines]![Plan Delivery Date]))>Now()-366))"
Having ="(((POLines.Item) Like \"dc26*\"))"
Begin InputTables
    Name ="POLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum(POLines.[Purchase Quantity])"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Expression ="LatestStandardCosts.[Pricing Unit]"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="POLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="POLines"
    RightTable ="LatestStandardCosts"
    Expression ="POLines.Item = LatestStandardCosts.Item"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
End
Begin Groups
    Expression ="POLines.Item"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="LatestStandardCosts.StandardCostRMB"
    GroupLevel =0
    Expression ="LatestStandardCosts.[Pricing Unit]"
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
        dbText "Name" ="SumOfPurchase Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Pricing Unit]"
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
    Bottom =252
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =277
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =283
        Top =3
        Right =427
        Bottom =147
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =480
        Top =50
        Right =690
        Bottom =247
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
