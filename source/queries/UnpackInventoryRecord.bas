Operation =5
Option =0
Where ="(((FinishedGoodsInventory.SalesOrderNumber)=[Forms]![UnpackOpenSOForm]![SalesOrd"
    "erNumber]))"
Begin InputTables
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventory.UniqueID"
    Expression ="FinishedGoodsInventory.SalesOrderNumber"
    Expression ="FinishedGoodsInventory.NonInvoicePieces"
    Expression ="FinishedGoodsInventory.QtyOfPackages"
    Expression ="FinishedGoodsInventory.QtyPerPackage"
    Expression ="FinishedGoodsInventory.PackageType"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Expression ="FinishedGoodsInventory.Comment"
    Expression ="FinishedGoodsInventory.ActualShipDate"
    Expression ="FinishedGoodsInventory.PackingTicketEntryDate"
    Expression ="FinishedGoodsInventory.ShippedFlag"
    Expression ="FinishedGoodsInventory.LoadNumber"
    Expression ="FinishedGoodsInventory.PackedFlag"
    Expression ="FinishedGoodsInventory.GrossWeight"
    Expression ="FinishedGoodsInventory.NetWeight"
    Expression ="FinishedGoodsInventory.CBM"
    Expression ="FinishedGoodsInventory.CustomerNumber"
    Expression ="FinishedGoodsInventory.upsize_ts"
    Expression ="FinishedGoodsInventory.ShipTo"
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
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="TestInventory.UniqueID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.SalesOrderNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.NonInvoicePieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.QtyOfPackages"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.QtyPerPackage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.PackageType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.QtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.ActualShipDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.PackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.ShippedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.PackedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.GrossWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.NetWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.CBM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.upsize_ts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TestInventory.ShipTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShipTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.upsize_ts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.NonInvoicePieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackageType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShippedFlag"
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
        dbText "Name" ="FinishedGoodsInventory.QtyPerPackage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.GrossWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.UniqueID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtyOfPackages"
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
        dbText "Name" ="FinishedGoodsInventory.PackedFlag"
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
    Bottom =505
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =301
        Bottom =219
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
