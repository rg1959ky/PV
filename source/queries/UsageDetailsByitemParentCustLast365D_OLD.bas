Operation =1
Option =0
Where ="(((SalesDeliveryLines.Quantity)>0) And ((FromERPDateFormat(SalesDeliveryHeaders!"
    "[Delivery Date]))>Now()-365))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="SalesDeliveryHeaders.Customer"
    Alias ="ExtendedUsage"
    Expression ="[KYandPNVBOMs]![SumOfQty Per Assy]*[SalesDeliveryLines]![Quantity]"
    Expression ="SalesDeliveryLines.[Order Type2]"
    Expression ="SalesDeliveryLines.[Sales Order Number]"
    Expression ="SalesDeliveryLines.[Order Sequence]"
    Expression ="SOHeaders.[Customer Order]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="SalesDeliveryLines"
    Expression ="KYandPNVBOMs.Parent = SalesDeliveryLines.Item"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Order Type2] = SOHeaders.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
    Expression ="SalesDeliveryHeaders.Customer"
    Flag =0
    Expression ="[KYandPNVBOMs]![SumOfQty Per Assy]*[SalesDeliveryLines]![Quantity]"
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Type2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Sales Order Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Sequence]"
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
    Bottom =294
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =9
        Top =3
        Right =206
        Bottom =211
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =244
        Top =1
        Right =422
        Bottom =273
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =454
        Top =2
        Right =655
        Bottom =273
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =703
        Top =12
        Right =985
        Bottom =312
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
