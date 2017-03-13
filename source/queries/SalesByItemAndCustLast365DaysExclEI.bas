Operation =1
Option =0
Where ="(((SalesDeliveryHeaders.Customer)<>\"207\") AND ((SalesDeliveryHeaders.[Delivery"
    " Date])>=Year(Now())-\"1\" & Format(Month(Now()),\"#\") & Format(Day(Now()),\"#\""
    ")))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Expression ="Customers.[Customer Short Description]"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
    Expression ="Customers.Sales"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryLines.Item"
    Flag =0
    Expression ="Customers.[Customer Short Description]"
    Flag =0
End
Begin Groups
    Expression ="SalesDeliveryLines.Item"
    GroupLevel =0
    Expression ="Customers.[Customer Short Description]"
    GroupLevel =0
    Expression ="Customers.Sales"
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
        dbText "Name" ="SalesDeliveryLines.Item"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =214
        Bottom =379
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =283
        Top =-1
        Right =488
        Bottom =387
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =526
        Top =6
        Right =747
        Bottom =379
        Top =0
        Name ="Customers"
        Name =""
    End
End
