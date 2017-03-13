Operation =1
Option =0
Where ="(((PAPurchReceiptsDetailsTempSummaryBySupplier.Currency)=\"RMB\"))"
Begin InputTables
    Name ="CashFlow_AP_Aging20131119_RMB"
    Name ="PAPurchReceiptsDetailsTempSummaryBySupplier"
End
Begin OutputColumns
    Expression ="CashFlow_AP_Aging20131119_RMB.[Supplier No#]"
    Expression ="CashFlow_AP_Aging20131119_RMB.[Supplier Name]"
    Expression ="PAPurchReceiptsDetailsTempSummaryBySupplier.Currency"
    Expression ="PAPurchReceiptsDetailsTempSummaryBySupplier.SumOfExtAmount"
    Alias ="FromCashFLowStatement"
    Expression ="Nz([CashFlow_AP_Aging20131119_RMB]![Less than 30 Day],0)+Nz([CashFlow_AP_Aging20"
        "131119_RMB]![30-60 Days],0)"
    Alias ="Diff"
    Expression ="(Nz([CashFlow_AP_Aging20131119_RMB]![Less than 30 Day],0)+Nz([CashFlow_AP_Aging2"
        "0131119_RMB]![30-60 Days],0))-Nz([PAPurchReceiptsDetailsTempSummaryBySupplier]!["
        "SumOfExtAmount],0)"
End
Begin Joins
    LeftTable ="CashFlow_AP_Aging20131119_RMB"
    RightTable ="PAPurchReceiptsDetailsTempSummaryBySupplier"
    Expression ="CashFlow_AP_Aging20131119_RMB.[Supplier No#] = PAPurchReceiptsDetailsTempSummary"
        "BySupplier.Supplier"
    Flag =1
End
Begin OrderBy
    Expression ="(Nz([CashFlow_AP_Aging20131119_RMB]![Less than 30 Day],0)+Nz([CashFlow_AP_Aging2"
        "0131119_RMB]![30-60 Days],0))-Nz([PAPurchReceiptsDetailsTempSummaryBySupplier]!["
        "SumOfExtAmount],0)"
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
        dbText "Name" ="CashFlow_AP_Aging20131119_RMB.[Supplier No#]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashFlow_AP_Aging20131119_RMB.[Supplier Name]"
        dbInteger "ColumnWidth" ="5040"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTempSummaryBySupplier.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTempSummaryBySupplier.SumOfExtAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FromCashFLowStatement"
        dbInteger "ColumnWidth" ="2790"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Diff"
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
        Left =57
        Top =25
        Right =303
        Bottom =215
        Top =0
        Name ="CashFlow_AP_Aging20131119_RMB"
        Name =""
    End
    Begin
        Left =386
        Top =22
        Right =706
        Bottom =155
        Top =0
        Name ="PAPurchReceiptsDetailsTempSummaryBySupplier"
        Name =""
    End
End
