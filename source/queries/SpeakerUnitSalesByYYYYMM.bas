Operation =1
Option =0
Where ="(((SalesDeliveryLines.Item) Like \"79*\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left(SalesDeliveryHeaders![Delivery Date],6)"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin Groups
    Expression ="Left(SalesDeliveryHeaders![Delivery Date],6)"
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
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
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
    Bottom =351
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =245
        Bottom =379
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =419
        Top =1
        Right =617
        Bottom =374
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =283
        Top =6
        Right =379
        Bottom =124
        Top =0
        Name ="Customers"
        Name =""
    End
End
