Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDC.Part_Number) Like \"79*\") AND ((ItemDescripsFromKY"
    "andSLDC.Descrip) Like \"*APT*\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDC"
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Alias ="YYYY"
    Expression ="Left([SalesDeliveryHeaders]![Delivery Date],4)"
    Alias ="YYYYMM"
    Expression ="Left([SalesDeliveryHeaders]![Delivery Date],6)"
    Expression ="SalesDeliveryHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDC"
    RightTable ="SalesDeliveryLines"
    Expression ="ItemDescripsFromKYandSLDC.Part_Number = SalesDeliveryLines.Item"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
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
        dbText "Name" ="ItemDescripsFromKYandSLDC.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDC.Descrip"
        dbInteger "ColumnWidth" ="5250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =47
        Top =28
        Right =287
        Bottom =159
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
    Begin
        Left =349
        Top =35
        Right =501
        Bottom =341
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =519
        Top =28
        Right =724
        Bottom =434
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =764
        Top =32
        Right =908
        Bottom =176
        Top =0
        Name ="Customers"
        Name =""
    End
End
