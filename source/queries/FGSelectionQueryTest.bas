Operation =2
Name ="FGITableSelectionsForPL"
Option =8
Where ="(((FinishedGoodsInventory.CustomerNumber)=Forms!DestinationSummaryForm!List0) An"
    "d ((FinishedGoodsInventory.ShippedFlag)=False))"
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="OpenSOLines"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventory.UniqueID"
    Expression ="FinishedGoodsInventory.SalesOrderNumber"
    Expression ="FinishedGoodsInventory.ShipTo"
    Expression ="FinishedGoodsInventory.QtyOfPackages"
    Expression ="FinishedGoodsInventory.QtyPerPackage"
    Expression ="FinishedGoodsInventory.PackageType"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Expression ="FinishedGoodsInventory.GrossWeight"
    Expression ="FinishedGoodsInventory.NetWeight"
    Expression ="FinishedGoodsInventory.CBM"
    Expression ="FinishedGoodsInventory.LoadNumber"
    Expression ="FinishedGoodsInventory.CustomerNumber"
    Expression ="FinishedGoodsInventory.ShippedFlag"
End
Begin Joins
    LeftTable ="FinishedGoodsInventory"
    RightTable ="OpenSOLines"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = OpenSOLines.SO"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShipTo"
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
        dbText "Name" ="FinishedGoodsInventory.GrossWeight"
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
        dbText "Name" ="FinishedGoodsInventory.UniqueID"
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
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =217
        Bottom =299
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =244
        Top =11
        Right =500
        Bottom =218
        Top =0
        Name ="OpenSOLines"
        Name =""
    End
End
