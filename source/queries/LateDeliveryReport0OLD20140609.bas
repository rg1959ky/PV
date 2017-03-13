Operation =1
Option =0
Having ="(((FromERPDateFormat(OpenSOs![Plan Delivery Date]))>#1/1/1900#) And ((OpenSOs.[A"
    "pproval Indicator])<>\"V\"))"
Begin InputTables
    Name ="OpenSOs"
    Name ="FinishedGoodsInventory"
    Name ="CustomerList"
    Name ="SOWOMO2"
    Name ="GoodWarehouseSum"
End
Begin OutputColumns
    Expression ="CustomerList.[Customer Full Description]"
    Expression ="OpenSOs.SalesOrderNumber"
    Expression ="OpenSOs.Item"
    Expression ="OpenSOs.[Item Description]"
    Expression ="OpenSOs.Quantity"
    Expression ="OpenSOs.[Delivered Quantity]"
    Expression ="OpenSOs.BalQty"
    Alias ="PDD"
    Expression ="FromERPDateFormat([OpenSOs]![Plan Delivery Date])"
    Expression ="OpenSOs.Remark"
    Expression ="OpenSOs.[Customer Order]"
    Alias ="SumOfQtySubTotal"
    Expression ="Sum(FinishedGoodsInventory.QtySubTotal)"
    Alias ="MaxOfPackingTicketEntryDate"
    Expression ="Max(FinishedGoodsInventory.PackingTicketEntryDate)"
    Alias ="QtyPackedByPDD"
    Expression ="Sum(IIf([FinishedGoodsInventory]![PackingTicketEntryDate]<=[PDD],[FinishedGoodsI"
        "nventory]![QtySubTotal],0))"
    Alias ="GWS"
    Expression ="Nz([GoodWarehouseSum]![SumOfInventory Quantity],0)"
    Alias ="QtySubTotalSource"
    Expression ="IIf(IsNull([SOWOMO2]![Customer Full Description]),\"FGI\",\"GWS\")"
End
Begin Joins
    LeftTable ="OpenSOs"
    RightTable ="FinishedGoodsInventory"
    Expression ="OpenSOs.SalesOrderNumber = FinishedGoodsInventory.SalesOrderNumber"
    Flag =2
    LeftTable ="OpenSOs"
    RightTable ="CustomerList"
    Expression ="OpenSOs.Customer = CustomerList.Customer"
    Flag =2
    LeftTable ="OpenSOs"
    RightTable ="SOWOMO2"
    Expression ="OpenSOs.SalesOrderNumber = SOWOMO2.SalesOrderNumber"
    Flag =2
    LeftTable ="OpenSOs"
    RightTable ="GoodWarehouseSum"
    Expression ="OpenSOs.Item = GoodWarehouseSum.Item"
    Flag =2
End
Begin OrderBy
    Expression ="FromERPDateFormat([OpenSOs]![Plan Delivery Date])"
    Flag =0
End
Begin Groups
    Expression ="CustomerList.[Customer Full Description]"
    GroupLevel =0
    Expression ="OpenSOs.SalesOrderNumber"
    GroupLevel =0
    Expression ="OpenSOs.Item"
    GroupLevel =0
    Expression ="OpenSOs.[Item Description]"
    GroupLevel =0
    Expression ="OpenSOs.Quantity"
    GroupLevel =0
    Expression ="OpenSOs.[Delivered Quantity]"
    GroupLevel =0
    Expression ="OpenSOs.BalQty"
    GroupLevel =0
    Expression ="FromERPDateFormat([OpenSOs]![Plan Delivery Date])"
    GroupLevel =0
    Expression ="OpenSOs.Remark"
    GroupLevel =0
    Expression ="OpenSOs.[Customer Order]"
    GroupLevel =0
    Expression ="Nz([GoodWarehouseSum]![SumOfInventory Quantity],0)"
    GroupLevel =0
    Expression ="IIf(IsNull([SOWOMO2]![Customer Full Description]),\"FGI\",\"GWS\")"
    GroupLevel =0
    Expression ="OpenSOs.[Approval Indicator]"
    GroupLevel =0
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
        dbText "Name" ="OpenSOs.[Customer Order]"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="OpenSOs.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="OpenSOs.Item"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="OpenSOs.[Item Description]"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="OpenSOs.Remark"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="PDD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="SumOfQtySubTotal"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="CustomerList.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="OpenSOs.Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="OpenSOs.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="OpenSOs.BalQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="MaxOfPackingTicketEntryDate"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="QtyPackedByPDD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbInteger "ColumnOrder" ="13"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtySubTotalSource"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2535"
        dbInteger "ColumnOrder" ="15"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GWS"
        dbInteger "ColumnOrder" ="14"
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
    ColumnsShown =543
    Begin
        Left =17
        Top =4
        Right =214
        Bottom =307
        Top =0
        Name ="OpenSOs"
        Name =""
    End
    Begin
        Left =499
        Top =57
        Right =704
        Bottom =418
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =704
        Top =0
        Right =905
        Bottom =314
        Top =0
        Name ="CustomerList"
        Name =""
    End
    Begin
        Left =312
        Top =134
        Right =497
        Bottom =415
        Top =0
        Name ="SOWOMO2"
        Name =""
    End
    Begin
        Left =226
        Top =335
        Right =370
        Bottom =479
        Top =0
        Name ="GoodWarehouseSum"
        Name =""
    End
End
