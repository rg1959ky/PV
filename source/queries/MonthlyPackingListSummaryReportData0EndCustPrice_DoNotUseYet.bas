Operation =1
Option =0
Where ="((Not (FinishedGoodsInventory.ActualShipDate) Is Null) And ((SalesOrderListForMo"
    "nthlyPackingListSummary1.EICust) Like \"*\" & Forms!MPLS!cboCust & \"*\") And (("
    "Left(ToERPDateFormat(FinishedGoodsInventory!ActualShipDate),6))=Forms!MPLS!cboYY"
    "YYMM))"
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="SalesOrderListForMonthlyPackingListSummary1"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventory.QtyOfPackages"
    Expression ="SalesOrderListForMonthlyPackingListSummary1.SalesOrderLine"
    Expression ="FinishedGoodsInventory.PackageType"
    Expression ="FinishedGoodsInventory.QtyPerPackage"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Expression ="FinishedGoodsInventory.ActualShipDate"
    Expression ="FinishedGoodsInventory.NetWeight"
    Expression ="FinishedGoodsInventory.GrossWeight"
    Expression ="FinishedGoodsInventory.CBM"
    Alias ="Price"
    Expression ="SalesOrderListForMonthlyPackingListSummary1.UnitPrice"
    Expression ="SalesOrderListForMonthlyPackingListSummary1.Currency"
    Alias ="ExtendedAmount"
    Expression ="[SalesOrderListForMonthlyPackingListSummary1]![Price]*[FinishedGoodsInventory]!["
        "QtySubTotal]"
End
Begin Joins
    LeftTable ="FinishedGoodsInventory"
    RightTable ="SalesOrderListForMonthlyPackingListSummary1"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = SalesOrderListForMonthlyPackingListSum"
        "mary1.SalesOrderLine"
    Flag =1
End
Begin OrderBy
    Expression ="SalesOrderListForMonthlyPackingListSummary1.SalesOrderLine"
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
        dbText "Name" ="FinishedGoodsInventory.QtyOfPackages"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtyPerPackage"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtySubTotal"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ActualShipDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.GrossWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.NetWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CBM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackageType"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedAmount"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary1.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary1.SalesOrderLine"
        dbInteger "ColumnWidth" ="1905"
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
    Bottom =278
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =352
        Top =20
        Right =571
        Bottom =385
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =26
        Top =16
        Right =316
        Bottom =309
        Top =0
        Name ="SalesOrderListForMonthlyPackingListSummary1"
        Name =""
    End
End
