Operation =1
Option =0
Where ="(((SalesDeliveryHeaders.[Delivery Date])>=Forms!SalesPurchAnalysisDateRangeForm!"
    "txtStartDate And (SalesDeliveryHeaders.[Delivery Date])<=Forms!SalesPurchAnalysi"
    "sDateRangeForm!txtStopDate) And ((SalesDeliveryLines.Item) Not Like \"*NON-STOCK"
    "*\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Alias ="SO"
    Expression ="Trim$(SalesDeliveryLines![Order Type2]) & \"-\" & Trim$(SalesDeliveryLines![Sale"
        "s Order Number]) & \"-\" & Trim$(SalesDeliveryLines![Order Sequence])"
    Expression ="SalesDeliveryLines.[Order Type]"
    Expression ="SalesDeliveryLines.[Order No]"
    Expression ="SalesDeliveryLines.[Sequence Number]"
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
        dbLong "AggregateType" ="-1"
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
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =304
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =340
        Top =1
        Right =564
        Bottom =299
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =602
        Top =6
        Right =820
        Bottom =304
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =858
        Top =6
        Right =1093
        Bottom =304
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
