Operation =1
Option =0
Where ="(((SalesDeliveryHeaders.[Delivery Date])>=[Forms]![SalesPurchAnalysisDateRangeFo"
    "rm]![txtStartDate] And (SalesDeliveryHeaders.[Delivery Date])<=[Forms]![SalesPur"
    "chAnalysisDateRangeForm]![txtStopDate]) AND ((SalesDeliveryLines.Item) Not Like "
    "\"*NON-STOCK*\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Customers"
    Name ="PaymentTerms"
    Name ="SOLines"
    Name ="CatalogSpeakersKY"
End
Begin OutputColumns
    Alias ="SO"
    Expression ="Trim$(SalesDeliveryLines![Order Type2]) & \"-\" & Trim$(SalesDeliveryLines![Sale"
        "s Order Number]) & \"-\" & Trim$(SalesDeliveryLines![Order Sequence])"
    Expression ="SalesDeliveryLines.[Order Type]"
    Expression ="SalesDeliveryLines.[Order No]"
    Expression ="SalesDeliveryLines.[Sequence Number]"
    Alias ="OrderDate"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryLines.Price"
    Alias ="ExtendedAmount"
    Expression ="SalesDeliveryLines!Quantity*SalesDeliveryLines!Price"
    Expression ="SalesDeliveryHeaders.Currency"
    Expression ="SalesDeliveryHeaders.[Payment Term]"
    Expression ="PaymentTerms.Remark"
    Alias ="ExchRate"
    Expression ="Round(IIf(SalesDeliveryHeaders!Currency=\"USD\",1,GetExchRate(SalesDeliveryHeade"
        "rs![Delivery Date])),4)"
    Alias ="ValueInUSD"
    Expression ="Round(SalesDeliveryLines!Quantity*SalesDeliveryLines!Price/Round(IIf(SalesDelive"
        "ryHeaders!Currency=\"USD\",1,GetExchRate(SalesDeliveryHeaders![Delivery Date])),"
        "4),2)"
    Alias ="Delivered"
    Expression ="\"Y\""
    Expression ="CatalogSpeakersKY.Descrip"
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
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="PaymentTerms"
    Expression ="SalesDeliveryHeaders.[Payment Term] = PaymentTerms.[Payment Term No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Order Type2] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="CatalogSpeakersKY"
    RightTable ="SalesDeliveryLines"
    Expression ="CatalogSpeakersKY.ItemNumber = SalesDeliveryLines.Item"
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
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueInUSD"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Payment Term]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogSpeakersKY.Descrip"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =356
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =1333
        Top =15
        Right =1477
        Bottom =159
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =13
        Top =15
        Right =221
        Bottom =313
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =263
        Top =14
        Right =487
        Bottom =312
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =530
        Top =12
        Right =748
        Bottom =310
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =794
        Top =11
        Right =1029
        Bottom =309
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
    Begin
        Left =1063
        Top =12
        Right =1300
        Bottom =329
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =60
        Top =111
        Right =204
        Bottom =255
        Top =0
        Name ="CatalogSpeakersKY"
        Name =""
    End
End
