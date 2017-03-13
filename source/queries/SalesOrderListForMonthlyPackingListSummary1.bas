Operation =1
Option =0
Begin InputTables
    Name ="SalesOrderListForMonthlyPackingListSummary0"
    Name ="EIOrderDetails"
End
Begin OutputColumns
    Expression ="SalesOrderListForMonthlyPackingListSummary0.*"
    Expression ="EIOrderDetails.UnitPrice"
    Alias ="EICust"
    Expression ="EIOrderDetails.Customer"
    Expression ="EIOrderDetails.Customer_PO"
End
Begin Joins
    LeftTable ="SalesOrderListForMonthlyPackingListSummary0"
    RightTable ="EIOrderDetails"
    Expression ="SalesOrderListForMonthlyPackingListSummary0.RawCustOrder = EIOrderDetails.EI_PO"
    Flag =1
    LeftTable ="SalesOrderListForMonthlyPackingListSummary0"
    RightTable ="EIOrderDetails"
    Expression ="SalesOrderListForMonthlyPackingListSummary0.Item = EIOrderDetails.Description"
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
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SalesOrderLine"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.Customers.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary0.Customers.[Customer Full Description"
            "]"
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
    Begin
        dbText "Name" ="EIOrderDetails.UnitPrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EIOrderDetails.Customer_PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EICust"
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
        Left =18
        Top =61
        Right =312
        Bottom =306
        Top =0
        Name ="SalesOrderListForMonthlyPackingListSummary0"
        Name =""
    End
    Begin
        Left =364
        Top =66
        Right =610
        Bottom =305
        Top =0
        Name ="EIOrderDetails"
        Name =""
    End
End
