Operation =1
Option =0
Where ="(((BOMLinesThree.[Sub Item]) Like [subcomponent begins with?] & \"*\"))"
Begin InputTables
    Name ="BOMLinesThree"
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SalesDeliveryLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryLines.[Inventory Quantity]"
    Expression ="SalesDeliveryLines.[Order Type2]"
    Expression ="SalesDeliveryLines.[Sales Order Number]"
    Expression ="SalesDeliveryLines.[Order Sequence]"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="SalesDeliveryLines"
    Expression ="BOMLinesThree.[Parent Item] = SalesDeliveryLines.Item"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="BOMLinesThree.[Sub Item] = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="BOMLinesThree.[Parent Item] = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Flag =0
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5505"
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
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =227
        Top =2
        Right =403
        Bottom =375
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =475
        Top =-3
        Right =680
        Bottom =385
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =709
        Top =7
        Right =979
        Bottom =110
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =717
        Top =137
        Right =990
        Bottom =240
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
End
