Operation =4
Option =0
Where ="(((FinishedGoodsInventory.SalesOrderNumber)=Forms!PackingTicketEntryForm!List2) "
    "And ((SOHeaders.[Order Type])=Mid$(Forms!PackingTicketEntryForm!List2,1,3)) And "
    "((SOHeaders.[Order No])=Mid$(Forms!PackingTicketEntryForm!List2,5,8)))"
Begin InputTables
    Name ="SOHeaders"
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Name ="FinishedGoodsInventory.PackedFlag"
    Expression ="-1"
    Name ="FinishedGoodsInventory.CustomerNumber"
    Expression ="[SOHeaders]![Customer]"
    Name ="FinishedGoodsInventory.PackingTicketEntryDate"
    Expression ="Now()"
    Name ="FinishedGoodsInventory.ShipTo"
    Expression ="[SOHeaders]![Delivery Address(1)]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory_local.PackedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory_local.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory_local.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShippingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShipTo"
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
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =255
        Top =12
        Right =488
        Bottom =156
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =536
        Top =12
        Right =757
        Bottom =174
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
