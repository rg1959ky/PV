Operation =1
Option =0
Where ="(((SOLines.Item) Not Like \"*NON-STOCK*\") And ((SOLines.[Plan Delivery Date])>="
    "Forms!SalesPurchAnalysisDateRangeForm!txtStartDate And (SOLines.[Plan Delivery D"
    "ate])<=Forms!SalesPurchAnalysisDateRangeForm!txtStopDate) And ((SOHeaders.Custom"
    "er)<>\"207\") And ((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="Customers.[Customer Short Description]"
    Alias ="OrderDate"
    Expression ="FromERPDateFormat([SOHeaders]![Transaction Date])"
    Alias ="DeliveryDate"
    Expression ="FromERPDateFormat([SOLines]![Plan Delivery Date])"
    Alias ="PartNumber"
    Expression ="SOLines.Item"
    Alias ="Type"
    Expression ="IIf(Left([SOLines]![Item],2)=\"79\",\"79\",IIf(Left([SOLines]![Item],4)=\"DC00\""
        ",\"DC00\",\"Other\"))"
    Alias ="Quantity"
    Expression ="[SOLines]![Quantity]-[SOLines]![Delivered Quantity]"
    Expression ="SOLines.Price"
    Alias ="Currency"
    Expression ="Trim([SOHeaders]![Currency])"
    Expression ="PaymentTerms.[Payment Term No]"
    Alias ="Terms"
    Expression ="PaymentTerms.Remark"
    Alias ="Delivered"
    Expression ="\"N\""
    Alias ="Source"
    Expression ="\"DGNotYetDlvrd\""
    Alias ="ValueInUSD"
    Expression ="Round(([SOLines]![Quantity]-[SOLines]![Delivered Quantity])*[SOLines]![Price]/Ro"
        "und(IIf([SOHeaders]![Currency]=\"USD\",1,GetExchRate([SOLines]![Plan Delivery Da"
        "te])),4),2)"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
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
        dbText "Name" ="SOLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Terms"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3735"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =376
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =36
        Top =0
        Right =199
        Bottom =418
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =244
        Top =0
        Right =426
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
