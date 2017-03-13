Operation =1
Option =0
Where ="(((SalesDeliveryLines.Item) Like \"DC0*\"))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.[Order Type]"
    Expression ="SalesDeliveryLines.[Order No]"
    Expression ="SalesDeliveryLines.[Sequence Number]"
    Expression ="SalesDeliveryLines.[Order Type2]"
    Expression ="SalesDeliveryLines.[Sales Order Number]"
    Expression ="SalesDeliveryLines.[Order Sequence]"
    Expression ="SalesDeliveryLines.Remark"
    Expression ="Customers.[Customer Short Description]"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
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
    Bottom =441
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =439
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =439
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =439
        Top =0
        Name ="Customers"
        Name =""
    End
End
