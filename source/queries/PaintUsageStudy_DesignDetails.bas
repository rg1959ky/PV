Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child)=\"DC02-1002-01\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left(SalesDeliveryHeaders![Delivery Date],6)"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="KYandPNVBOMs.Child"
    Alias ="QPA"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="ExtendedQty"
    Expression ="[KYandPNVBOMs]![SumOfQty Per Assy]*[SalesDeliveryLines]![Quantity]"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="KYandPNVBOMs"
    Expression ="SalesDeliveryLines.Item = KYandPNVBOMs.Parent"
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
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QPA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
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
    Bottom =315
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =2
        Right =283
        Bottom =330
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =343
        Top =3
        Right =569
        Bottom =331
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =607
        Top =6
        Right =817
        Bottom =208
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
