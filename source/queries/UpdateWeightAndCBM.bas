Operation =4
Option =0
Where ="(((OpenOrderWeightsAndMeasures.SalesOrderNumber)=[Forms]![PackingTicketEntryForm"
    "]![List2]))"
Begin InputTables
    Name ="OpenOrderWeightsAndMeasures"
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Name ="FinishedGoodsInventory.GrossWeight"
    Expression ="[FinishedGoodsInventory]![QtySubTotal]*([OpenOrderWeightsAndMeasures]![Outer Pac"
        "king Gross Weight]/[OpenOrderWeightsAndMeasures]![Quantity in Outer Packing])"
    Name ="FinishedGoodsInventory.NetWeight"
    Expression ="[FinishedGoodsInventory]![QtySubTotal]*[OpenOrderWeightsAndMeasures]![Unit Net W"
        "eight]"
    Name ="FinishedGoodsInventory.CBM"
    Expression ="[FinishedGoodsInventory]![QtySubTotal]*([OpenOrderWeightsAndMeasures]![Outer Pac"
        "king Volume]/[OpenOrderWeightsAndMeasures]![Quantity in Outer Packing])"
End
Begin Joins
    LeftTable ="OpenOrderWeightsAndMeasures"
    RightTable ="FinishedGoodsInventory"
    Expression ="OpenOrderWeightsAndMeasures.SalesOrderNumber = FinishedGoodsInventory.SalesOrder"
        "Number"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="OpenOrderWeightsAndMeasures.SalesOrderNumber"
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
        dbText "Name" ="FinishedGoodsInventory_local.GrossWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory_local.NetWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory_local.CBM"
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
    Bottom =164
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =413
        Top =33
        Right =737
        Bottom =252
        Top =0
        Name ="OpenOrderWeightsAndMeasures"
        Name =""
    End
    Begin
        Left =96
        Top =24
        Right =266
        Bottom =168
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
