Operation =3
Name ="dbo_FinishedGoodsInventoryArchive"
Option =0
Where ="(((FinishedGoodsInventory.SalesOrderNumber)=[Forms]![UnpackOpenSOForm]![SalesOrd"
    "erNumber]))"
Begin InputTables
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Name ="UniqueID"
    Expression ="FinishedGoodsInventory.UniqueID"
    Name ="SalesOrderNumber"
    Expression ="FinishedGoodsInventory.SalesOrderNumber"
    Name ="NonInvoicePieces"
    Expression ="FinishedGoodsInventory.NonInvoicePieces"
    Name ="QtyOfPackages"
    Expression ="FinishedGoodsInventory.QtyOfPackages"
    Name ="QtyPerPackage"
    Expression ="FinishedGoodsInventory.QtyPerPackage"
    Name ="PackageType"
    Expression ="FinishedGoodsInventory.PackageType"
    Name ="QtySubTotal"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Name ="Comment"
    Expression ="FinishedGoodsInventory.Comment"
    Name ="ActualShipDate"
    Expression ="FinishedGoodsInventory.ActualShipDate"
    Name ="PackingTicketEntryDate"
    Expression ="FinishedGoodsInventory.PackingTicketEntryDate"
    Name ="ShippedFlag"
    Expression ="FinishedGoodsInventory.ShippedFlag"
    Name ="LoadNumber"
    Expression ="FinishedGoodsInventory.LoadNumber"
    Name ="PackedFlag"
    Expression ="FinishedGoodsInventory.PackedFlag"
    Name ="GrossWeight"
    Expression ="FinishedGoodsInventory.GrossWeight"
    Name ="NetWeight"
    Expression ="FinishedGoodsInventory.NetWeight"
    Name ="CBM"
    Expression ="FinishedGoodsInventory.CBM"
    Name ="CustomerNumber"
    Expression ="FinishedGoodsInventory.CustomerNumber"
    Name ="upsize_ts"
    Expression ="FinishedGoodsInventory.upsize_ts"
    Name ="ShipTo"
    Expression ="FinishedGoodsInventory.ShipTo"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
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
    ColumnsShown =651
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
