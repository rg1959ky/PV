Operation =1
Option =0
Where ="(((dbo_SalesInvoiceEntityView.ReferenceNumber)<>\"\") And ((dbo_SalesInvoiceEnti"
    "tyView.IsVoided)=False) And ((ToERPDateFormat(dbo_SalesInvoiceEntityView!Financi"
    "alDateTime))>=Forms!SalesPurchAnalysisDateRangeForm!txtStartDate And (ToERPDateF"
    "ormat(dbo_SalesInvoiceEntityView!FinancialDateTime))<=Forms!SalesPurchAnalysisDa"
    "teRangeForm!txtStopDate))"
Begin InputTables
    Name ="dbo_SalesInvoiceEntityView"
    Name ="dbo_SalesInvoiceLineEntityView"
    Name ="dbo_InventoryItemAccountEntityView"
    Name ="dbo_PaymentTermEntityView"
    Name ="dbo_SalesOrderEntityView"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="dbo_SalesInvoiceEntityView.AccountName"
    Alias ="OrderDate"
    Expression ="[dbo_SalesOrderEntityView]![FinancialDateTime]"
    Alias ="DeliveryDate"
    Expression ="dbo_SalesInvoiceEntityView.FinancialDateTime"
    Alias ="PartNumber"
    Expression ="dbo_InventoryItemAccountEntityView.VendorItemNumber"
    Alias ="Type"
    Expression ="IIf(Left([dbo_InventoryItemAccountEntityView]![VendorItemNumber],2)=\"79\",\"79\""
        ",IIf(Left([dbo_InventoryItemAccountEntityView]![VendorItemNumber],4)=\"DC00\",\""
        "DC00\",\"Other\"))"
    Expression ="dbo_SalesInvoiceLineEntityView.Quantity"
    Alias ="Price"
    Expression ="dbo_SalesInvoiceLineEntityView.UnitPrice"
    Alias ="Currency"
    Expression ="\"USD\""
    Alias ="Terms"
    Expression ="dbo_PaymentTermEntityView.Name"
    Alias ="Delivered"
    Expression ="\"Y\""
    Alias ="Source"
    Expression ="\"EIInvoiced\""
    Alias ="ValueInUSD"
    Expression ="[dbo_SalesInvoiceLineEntityView]![Quantity]*[dbo_SalesInvoiceLineEntityView]![Un"
        "itPrice]"
End
Begin Joins
    LeftTable ="dbo_SalesInvoiceEntityView"
    RightTable ="dbo_SalesInvoiceLineEntityView"
    Expression ="dbo_SalesInvoiceEntityView.DocumentID = dbo_SalesInvoiceLineEntityView.DocumentI"
        "D"
    Flag =1
    LeftTable ="dbo_SalesInvoiceLineEntityView"
    RightTable ="dbo_InventoryItemAccountEntityView"
    Expression ="dbo_SalesInvoiceLineEntityView.LineItemID = dbo_InventoryItemAccountEntityView.A"
        "ccountID"
    Flag =1
    LeftTable ="dbo_SalesInvoiceEntityView"
    RightTable ="dbo_PaymentTermEntityView"
    Expression ="dbo_SalesInvoiceEntityView.PaymentTermID = dbo_PaymentTermEntityView.SupportingT"
        "ableID"
    Flag =1
    LeftTable ="dbo_SalesInvoiceEntityView"
    RightTable ="dbo_SalesOrderEntityView"
    Expression ="dbo_SalesInvoiceEntityView.ReferenceNumber = dbo_SalesOrderEntityView.ReferenceN"
        "umber"
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
        dbText "Name" ="dbo_SalesInvoiceLineEntityView.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Terms"
        dbInteger "ColumnWidth" ="3825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
        Left =24
        Top =19
        Right =281
        Bottom =596
        Top =0
        Name ="dbo_SalesInvoiceEntityView"
        Name =""
    End
    Begin
        Left =340
        Top =21
        Right =594
        Bottom =576
        Top =0
        Name ="dbo_SalesInvoiceLineEntityView"
        Name =""
    End
    Begin
        Left =666
        Top =26
        Right =930
        Bottom =582
        Top =0
        Name ="dbo_InventoryItemAccountEntityView"
        Name =""
    End
    Begin
        Left =955
        Top =21
        Right =1174
        Bottom =379
        Top =0
        Name ="dbo_PaymentTermEntityView"
        Name =""
    End
    Begin
        Left =1198
        Top =55
        Right =1462
        Bottom =604
        Top =0
        Name ="dbo_SalesOrderEntityView"
        Name =""
    End
End
