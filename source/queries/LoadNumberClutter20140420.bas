Operation =1
Option =0
Where ="(((LoadNumberTable.Shipped)=No))"
Begin InputTables
    Name ="AllSOs"
    Name ="LoadNumberTable"
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Expression ="AllSOs.Close"
    Expression ="LoadNumberTable.*"
    Expression ="FinishedGoodsInventory.*"
End
Begin Joins
    LeftTable ="LoadNumberTable"
    RightTable ="FinishedGoodsInventory"
    Expression ="LoadNumberTable.PackingListNumber = FinishedGoodsInventory.LoadNumber"
    Flag =2
    LeftTable ="FinishedGoodsInventory"
    RightTable ="AllSOs"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = AllSOs.SalesOrderNumber"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="(Query1.Close Is Not Null And Query1.Close<>\"\")"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
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
        dbInteger "ColumnWidth" ="4830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LoadNumberTable.Shipped"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LoadNumberTable.PackingListNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LoadNumberTable.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.UniqueID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
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
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =519
        Top =22
        Right =663
        Bottom =166
        Top =0
        Name ="AllSOs"
        Name =""
    End
    Begin
        Left =30
        Top =18
        Right =174
        Bottom =162
        Top =0
        Name ="LoadNumberTable"
        Name =""
    End
    Begin
        Left =219
        Top =24
        Right =475
        Bottom =409
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
