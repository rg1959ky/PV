Operation =1
Option =0
Begin InputTables
    Name ="tblComponentStatus0"
    Name ="Items"
    Name ="ItemsByWarehouseSum"
    Name ="NextPlannedDelivery"
    Name ="PlannedDeliveriesTotal"
End
Begin OutputColumns
    Expression ="tblComponentStatus0.Group"
    Expression ="tblComponentStatus0.Child"
    Expression ="tblComponentStatus0.ERPItemNumber"
    Expression ="tblComponentStatus0.[Child Descrip]"
    Expression ="Items.[Item Description]"
    Expression ="ItemsByWarehouseSum.[SumOfInventory Quantity]"
    Expression ="Items.[Stock Unit]"
    Expression ="tblComponentStatus0.[Qty Needed]"
    Expression ="tblComponentStatus0.UNUseUnits"
    Alias ="Next Planned Del Date"
    Expression ="NextPlannedDelivery.[Plan Delivery Date]"
    Alias ="Qty of Next Planned Del"
    Expression ="NextPlannedDelivery!BalanceQty"
    Expression ="Items.[Approval Status]"
    Expression ="NextPlannedDelivery.BalanceQty"
    Expression ="PlannedDeliveriesTotal.[Total PO Balance]"
    Expression ="Items.[Minimum Order Quantity]"
End
Begin Joins
    LeftTable ="tblComponentStatus0"
    RightTable ="Items"
    Expression ="tblComponentStatus0.ERPItemNumber = Items.Item"
    Flag =2
    LeftTable ="tblComponentStatus0"
    RightTable ="ItemsByWarehouseSum"
    Expression ="tblComponentStatus0.ERPItemNumber = ItemsByWarehouseSum.Item"
    Flag =2
    LeftTable ="tblComponentStatus0"
    RightTable ="NextPlannedDelivery"
    Expression ="tblComponentStatus0.ERPItemNumber = NextPlannedDelivery.Item"
    Flag =2
    LeftTable ="tblComponentStatus0"
    RightTable ="PlannedDeliveriesTotal"
    Expression ="tblComponentStatus0.ERPItemNumber = PlannedDeliveriesTotal.Item"
    Flag =2
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
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsByWarehouseSum.[SumOfInventory Quantity]"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Next Planned Del Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblComponentStatus0.[Child Descrip]"
        dbInteger "ColumnWidth" ="5160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty of Next Planned Del"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblComponentStatus0.Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =46
        Top =4
        Right =197
        Bottom =152
        Top =0
        Name ="tblComponentStatus0"
        Name =""
    End
    Begin
        Left =254
        Top =30
        Right =423
        Bottom =238
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =466
        Top =11
        Right =643
        Bottom =99
        Top =0
        Name ="ItemsByWarehouseSum"
        Name =""
    End
    Begin
        Left =670
        Top =21
        Right =847
        Bottom =139
        Top =0
        Name ="NextPlannedDelivery"
        Name =""
    End
    Begin
        Left =614
        Top =133
        Right =782
        Bottom =221
        Top =0
        Name ="PlannedDeliveriesTotal"
        Name =""
    End
End
