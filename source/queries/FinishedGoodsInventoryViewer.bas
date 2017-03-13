Operation =1
Option =0
Begin InputTables
    Name ="AllSOs"
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventory.*"
    Expression ="AllSOs.Item"
    Expression ="AllSOs.[Item Description]"
    Expression ="AllSOs.[Plan Delivery Date]"
    Expression ="AllSOs.Close"
    Expression ="AllSOs.[Customer Full Description]"
    Expression ="AllSOs.[Delivery Address(1)]"
    Expression ="AllSOs.[Delivery Address(2)]"
    Expression ="AllSOs.Remark"
    Expression ="AllSOs.[Customer Order]"
End
Begin Joins
    LeftTable ="AllSOs"
    RightTable ="FinishedGoodsInventory"
    Expression ="AllSOs.SalesOrderNumber = FinishedGoodsInventory.SalesOrderNumber"
    Flag =1
End
Begin OrderBy
    Expression ="FinishedGoodsInventory.ActualShipDate"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[FinishedGoodsInventoryViewer].[ActualShipDate] DESC"
Begin
    Begin
        dbText "Name" ="FinishedGoodsInventory.NetWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CBM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.upsize_ts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShipTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AllSOs.[Item Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AllSOs.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Delivery Address(1)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Delivery Address(2)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Customer Order]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2325"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.UniqueID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.NonInvoicePieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtyOfPackages"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtyPerPackage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackageType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ActualShipDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShippedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.GrossWeight"
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
        Left =35
        Top =11
        Right =272
        Bottom =244
        Top =0
        Name ="AllSOs"
        Name =""
    End
    Begin
        Left =335
        Top =0
        Right =588
        Bottom =340
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
