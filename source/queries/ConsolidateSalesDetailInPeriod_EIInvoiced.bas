Operation =1
Option =0
Begin InputTables
    Name ="dbo_SalesOrderEntityView"
    Name ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Customer"
    Alias ="OrderDate"
    Expression ="Nz([dbo_SalesOrderEntityView]![FinancialDateTime],[ConsolidateSalesDetailInPerio"
        "d_EIInvoiced0_New20141219]![DeliveryDate])"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.DeliveryDate"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.PartNumber"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Type"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Quantity"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Price"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Currency"
    Alias ="TermsCode"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.SupportingTableID"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Terms"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Delivered"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Source"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.ValueInUSD"
End
Begin Joins
    LeftTable ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219"
    RightTable ="dbo_SalesOrderEntityView"
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.CreatedByDocumentID = dbo"
        "_SalesOrderEntityView.DocumentID"
    Flag =2
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
        dbText "Name" ="OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Terms"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TermsCode"
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
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =564
        Top =40
        Right =862
        Bottom =652
        Top =0
        Name ="dbo_SalesOrderEntityView"
        Name =""
    End
    Begin
        Left =100
        Top =52
        Right =455
        Bottom =330
        Top =0
        Name ="ConsolidateSalesDetailInPeriod_EIInvoiced0_New20141219"
        Name =""
    End
End
