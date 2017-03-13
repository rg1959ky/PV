Operation =1
Option =0
Where ="(((SOLines.[Plan Delivery Date])>=Forms!SalesPurchAnalysisDateRangeForm!txtStart"
    "Date And (SOLines.[Plan Delivery Date])<=Forms!SalesPurchAnalysisDateRangeForm!t"
    "xtStopDate) And ((SOLines.Item) Not Like \"*NON-STOCK*\") And ((SOLines.Close)=\""
    "N\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Alias ="SO"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No]) & \"-\" & Trim$("
        "SOLines![Sequence Number])"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOLines.Item"
    Alias ="BalQty"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Expression ="SOLines.Price"
    Alias ="ExtendedAmount"
    Expression ="(SOLines!Quantity-SOLines![Delivered Quantity])*SOLines!Price"
    Expression ="SOHeaders.Currency"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Remark"
    Alias ="ExchRate"
    Expression ="Round(IIf(SOHeaders!Currency=\"USD\",1,GetExchRate(SOLines![Plan Delivery Date])"
        "),4)"
    Alias ="ValueInUSD"
    Expression ="Round(((SOLines!Quantity-SOLines![Delivered Quantity])*SOLines!Price)/Round(IIf("
        "SOHeaders!Currency=\"USD\",1,GetExchRate(SOLines![Plan Delivery Date])),4),2)"
    Alias ="Delivered"
    Expression ="\"N\""
    Alias ="Type"
    Expression ="IIf(Left$(SOLines!Item,2)=\"79\",\"79\",IIf(Left$(SOLines!Item,4)=\"DC00\",\"DC0"
        "0\",\"Other\"))"
    Alias ="YYYYMM"
    Expression ="Left$(SOLines![Plan Delivery Date],6)"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="PaymentTerms"
    Expression ="SOHeaders.[Payment Term2] = PaymentTerms.[Payment Term No]"
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
    Begin
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalQty"
    End
    Begin
        dbText "Name" ="ExtendedAmount"
    End
    Begin
        dbText "Name" ="ExchRate"
    End
    Begin
        dbText "Name" ="ValueInUSD"
    End
    Begin
        dbText "Name" ="Delivered"
    End
    Begin
        dbText "Name" ="Type"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
    Bottom =415
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =36
        Top =0
        Right =223
        Bottom =418
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =280
        Top =0
        Right =476
        Bottom =418
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =514
        Top =6
        Right =756
        Bottom =424
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =794
        Top =6
        Right =1028
        Bottom =349
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
