Operation =1
Option =0
Where ="(((SalesDeliveryLines2.Item) Like [Item Number begins with?] & \"*\"))"
Begin InputTables
    Name ="SalesDeliveryLines2"
    Name ="SalesDeliveryHeaders2"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines2.Item"
    Expression ="SalesDeliveryHeaders2.[Delivery Date]"
    Expression ="SalesDeliveryLines2.Quantity"
    Expression ="SalesDeliveryLines2.[Inventory Quantity]"
    Expression ="SalesDeliveryLines2.[Order Type2]"
    Expression ="SalesDeliveryLines2.[Sales Order Number]"
    Expression ="SalesDeliveryLines2.[Order Sequence]"
End
Begin Joins
    LeftTable ="SalesDeliveryLines2"
    RightTable ="SalesDeliveryHeaders2"
    Expression ="SalesDeliveryLines2.[Order Type] = SalesDeliveryHeaders2.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines2"
    RightTable ="SalesDeliveryHeaders2"
    Expression ="SalesDeliveryLines2.[Order No] = SalesDeliveryHeaders2.[Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryLines2.Item"
    Flag =0
    Expression ="SalesDeliveryHeaders2.[Delivery Date]"
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
        Right =191
        Bottom =124
        Top =0
        Name ="SalesDeliveryLines2"
        Name =""
    End
    Begin
        Left =265
        Top =7
        Right =414
        Bottom =125
        Top =0
        Name ="SalesDeliveryHeaders2"
        Name =""
    End
End
