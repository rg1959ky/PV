Operation =1
Option =0
Where ="(((FromERPDateFormat([SalesDeliveryHeaders]![Delivery Date]))>=Now()-\"365\"))"
Having ="(((SalesDeliveryHeaders.Customer)<>\"207\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
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
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin Groups
    Expression ="SalesDeliveryLines.Item"
    GroupLevel =0
    Expression ="SalesDeliveryHeaders.Customer"
    GroupLevel =0
    Expression ="Customers.[Customer Short Description]"
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
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
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
    Bottom =510
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =136
        Top =7
        Right =336
        Bottom =500
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =399
        Top =2
        Right =590
        Bottom =495
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =643
        Top =7
        Right =861
        Bottom =440
        Top =0
        Name ="Customers"
        Name =""
    End
End
