Operation =1
Option =0
Where ="((Not (FinishedGoodsInventory.ActualShipDate) Is Null) And ((SalesOrderListForMo"
    "nthlyPackingListSummary.EICust) Like \"*\" & Forms!MPLS!cboCust & \"*\") And ((L"
    "eft(ToERPDateFormat(FinishedGoodsInventory!ActualShipDate),6))=Forms!MPLS!cboYYY"
    "YMM))"
Begin InputTables
    Name ="SalesOrderListForMonthlyPackingListSummary"
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Expression ="SalesOrderListForMonthlyPackingListSummary.Customer_PO"
    Expression ="FinishedGoodsInventory.QtyOfPackages"
    Expression ="FinishedGoodsInventory.PackageType"
    Expression ="FinishedGoodsInventory.QtyPerPackage"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Expression ="SalesOrderListForMonthlyPackingListSummary.Item"
    Expression ="SalesOrderListForMonthlyPackingListSummary.[Item Description]"
    Expression ="FinishedGoodsInventory.ActualShipDate"
    Expression ="FinishedGoodsInventory.NetWeight"
    Expression ="FinishedGoodsInventory.GrossWeight"
    Expression ="FinishedGoodsInventory.CBM"
    Expression ="SalesOrderListForMonthlyPackingListSummary.Price"
    Expression ="SalesOrderListForMonthlyPackingListSummary.Currency"
    Alias ="ExtendedAmount"
    Expression ="[SalesOrderListForMonthlyPackingListSummary]![Price]*[FinishedGoodsInventory]![Q"
        "tySubTotal]"
    Expression ="SalesOrderListForMonthlyPackingListSummary.EICust"
    Alias ="Expr1"
    Expression ="Left(ToERPDateFormat([FinishedGoodsInventory]![ActualShipDate]),6)"
End
Begin Joins
    LeftTable ="SalesOrderListForMonthlyPackingListSummary"
    RightTable ="FinishedGoodsInventory"
    Expression ="SalesOrderListForMonthlyPackingListSummary.SalesOrderLine = FinishedGoodsInvento"
        "ry.SalesOrderNumber"
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
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary.Item"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary.Price"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedAmount"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary.Customer_PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderListForMonthlyPackingListSummary.EICust"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =329
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =15
        Top =18
        Right =299
        Bottom =297
        Top =0
        Name ="SalesOrderListForMonthlyPackingListSummary"
        Name =""
    End
    Begin
        Left =343
        Top =20
        Right =562
        Bottom =385
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
