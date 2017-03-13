Operation =1
Option =0
Begin InputTables
    Name ="MonthlyPackingListSummaryReportData0"
End
Begin OutputColumns
    Expression ="MonthlyPackingListSummaryReportData0.[Item Description]"
    Expression ="MonthlyPackingListSummaryReportData0.Item"
    Expression ="MonthlyPackingListSummaryReportData0.Price"
    Expression ="MonthlyPackingListSummaryReportData0.Currency"
    Alias ="SumOfQtySubTotal"
    Expression ="Sum(MonthlyPackingListSummaryReportData0.QtySubTotal)"
    Alias ="SumOfExtendedAmount"
    Expression ="Sum(MonthlyPackingListSummaryReportData0.ExtendedAmount)"
End
Begin OrderBy
    Expression ="MonthlyPackingListSummaryReportData0.[Item Description]"
    Flag =0
End
Begin Groups
    Expression ="MonthlyPackingListSummaryReportData0.[Item Description]"
    GroupLevel =0
    Expression ="MonthlyPackingListSummaryReportData0.Item"
    GroupLevel =0
    Expression ="MonthlyPackingListSummaryReportData0.Price"
    GroupLevel =0
    Expression ="MonthlyPackingListSummaryReportData0.Currency"
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
        dbText "Name" ="SumOfQtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtendedAmount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MonthlyPackingListSummaryReportData0.[Item Description]"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MonthlyPackingListSummaryReportData0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MonthlyPackingListSummaryReportData0.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MonthlyPackingListSummaryReportData0.Currency"
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
    ColumnsShown =543
    Begin
        Left =26
        Top =17
        Right =312
        Bottom =311
        Top =0
        Name ="MonthlyPackingListSummaryReportData0"
        Name =""
    End
End
