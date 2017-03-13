Operation =1
Option =0
Where ="(((SalesDeliveryHeaders.[Delivery Date])>ToERPDateFormat(Now()-366)))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="Customers.[Customer Short Description]"
    Alias ="SumOfDelivered Amount(BC)"
    Expression ="Sum(SalesDeliveryHeaders.[Delivered Amount(BC)])"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="Sum(SalesDeliveryHeaders.[Delivered Amount(BC)])"
    Flag =1
End
Begin Groups
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
        dbText "Name" ="SumOfDelivered Amount(BC)"
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
    Bottom =302
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =483
        Top =6
        Right =775
        Bottom =304
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =433
        Bottom =304
        Top =0
        Name ="Customers"
        Name =""
    End
End
