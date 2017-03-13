Operation =1
Option =0
Begin InputTables
    Name ="SalesOrderListForMonthlyPackingListSummary0"
    Name ="Comm_EI_PO_Header_Info"
End
Begin OutputColumns
    Expression ="SalesOrderListForMonthlyPackingListSummary0.*"
    Alias ="EICust"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Expression ="Comm_EI_PO_Header_Info.Customer_PO"
End
Begin Joins
    LeftTable ="SalesOrderListForMonthlyPackingListSummary0"
    RightTable ="Comm_EI_PO_Header_Info"
    Expression ="SalesOrderListForMonthlyPackingListSummary0.RawCustOrder = Comm_EI_PO_Header_Inf"
        "o.EI_PO"
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
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SalesOrderLine"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.Customers.Customer"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.Customers.[Customer Full Description"
            "]"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.RawCustOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EICust"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comm_EI_PO_Header_Info.Customer_PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SOLines.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SOLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SOHeaders.Currency"
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
    Bottom =242
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =32
        Right =343
        Bottom =265
        Top =0
        Name ="SalesOrderListForMonthlyPackingListSummary0"
        Name =""
    End
    Begin
        Left =379
        Top =16
        Right =602
        Bottom =204
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
End
