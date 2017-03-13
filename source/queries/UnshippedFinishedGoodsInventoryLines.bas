Operation =1
Option =0
Where ="(((FinishedGoodsInventoryViewer.ShippedFlag)=False))"
Begin InputTables
    Name ="FinishedGoodsInventoryViewer"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventoryViewer.UniqueID"
    Expression ="FinishedGoodsInventoryViewer.SalesOrderNumber"
    Expression ="FinishedGoodsInventoryViewer.ShipTo"
    Expression ="FinishedGoodsInventoryViewer.QtyOfPackages"
    Expression ="FinishedGoodsInventoryViewer.QtyPerPackage"
    Expression ="FinishedGoodsInventoryViewer.PackageType"
    Expression ="FinishedGoodsInventoryViewer.QtySubTotal"
    Expression ="FinishedGoodsInventoryViewer.LoadNumber"
    Expression ="FinishedGoodsInventoryViewer.CustomerNumber"
    Expression ="FinishedGoodsInventoryViewer.ShippedFlag"
    Expression ="FinishedGoodsInventoryViewer.Item"
    Expression ="FinishedGoodsInventoryViewer.[Item Description]"
    Expression ="FinishedGoodsInventoryViewer.PackingTicketEntryDate"
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
        dbText "Name" ="FinishedGoodsInventoryViewer.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.PackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.SalesOrderNumber"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.ShipTo"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtyOfPackages"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtyPerPackage"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.PackageType"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtySubTotal"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.ShippedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.UniqueID"
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
    Bottom =159
    Left =0
    Top =115
    ColumnsShown =539
    Begin
        Left =36
        Top =-100
        Right =269
        Bottom =165
        Top =0
        Name ="FinishedGoodsInventoryViewer"
        Name =""
    End
End
