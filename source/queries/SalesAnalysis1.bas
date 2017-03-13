Operation =1
Option =0
Where ="(((SalesDeliveryHeaders.[Delivery Date])>\"20100101\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SalesDeliveryHeaders.Currency"
    Expression ="SalesDeliveryHeaders.Customer"
    Expression ="Customers.[Customer Full Description]"
    Alias ="SumOfDelivered Amount(BC)"
    Expression ="Sum(SalesDeliveryHeaders.[Delivered Amount(BC)])"
    Alias ="SumOfDelivered Tax(BC)"
    Expression ="Sum(SalesDeliveryHeaders.[Delivered Tax(BC)])"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryHeaders.Currency"
    Flag =0
    Expression ="Customers.[Customer Full Description]"
    Flag =0
End
Begin Groups
    Expression ="SalesDeliveryHeaders.Currency"
    GroupLevel =0
    Expression ="SalesDeliveryHeaders.Customer"
    GroupLevel =0
    Expression ="Customers.[Customer Full Description]"
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
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="6585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfDelivered Amount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfDelivered Tax(BC)"
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
    Bottom =416
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =258
        Bottom =409
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =296
        Top =6
        Right =511
        Bottom =214
        Top =0
        Name ="Customers"
        Name =""
    End
End
