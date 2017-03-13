Operation =1
Option =0
Where ="(((PATotalPurchasesInPeriodDetail.Item)=[Forms]![PAPurchTotalByItemForSelectedCa"
    "tegory]![Item]))"
Begin InputTables
    Name ="PATotalPurchasesInPeriodDetail"
End
Begin OutputColumns
    Expression ="PATotalPurchasesInPeriodDetail.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="PAPurchDetailForSelecetditem.[Receipt Date] DESC"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetail.PAPurchReceiptsDetails0.PurchaseReceiptLines.Item"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetail.PAPurchReceiptsDetails0.PONum"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetail.PAPurchReceiptsDetails0.PurchaseReceiptHeaders.Su"
            "pplier"
        dbInteger "ColumnWidth" ="945"
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
        Right =287
        Bottom =289
        Top =0
        Name ="PATotalPurchasesInPeriodDetail"
        Name =""
    End
End
