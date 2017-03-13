Operation =4
Option =0
Where ="(((FinishedGoodsInventory.LoadNumber)=[Forms]![Packing List Preprint]![PackingLi"
    "stNumber]))"
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="PackingListTempInfo"
End
Begin OutputColumns
    Name ="FinishedGoodsInventory.GrossWeight"
    Expression ="[PackingListTempInfo]![GrossWeight]"
    Name ="FinishedGoodsInventory.NetWeight"
    Expression ="[PackingListTempInfo]![NetWeight]"
    Name ="FinishedGoodsInventory.CBM"
    Expression ="[PackingListTempInfo]![CBM]"
End
Begin Joins
    LeftTable ="FinishedGoodsInventory"
    RightTable ="PackingListTempInfo"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = PackingListTempInfo.SalesOrderNumber"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="FinishedGoodsInventory.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShippedFlag"
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
    Bottom =130
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =384
        Bottom =248
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =663
        Bottom =216
        Top =0
        Name ="PackingListTempInfo"
        Name =""
    End
End
