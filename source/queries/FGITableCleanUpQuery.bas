Operation =1
Option =0
Where ="(((FinishedGoodsInventory.ShippedFlag)=No) AND ((AllSOs.Close)=\"Y\"))"
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="AllSOs"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventory.SalesOrderNumber"
    Expression ="FinishedGoodsInventory.PackingTicketEntryDate"
    Expression ="AllSOs.Customer"
    Expression ="AllSOs.[Customer Full Description]"
    Expression ="AllSOs.Item"
    Expression ="AllSOs.[Item Description]"
    Expression ="AllSOs.Quantity"
    Expression ="AllSOs.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="FinishedGoodsInventory"
    RightTable ="AllSOs"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = AllSOs.SalesOrderNumber"
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
Begin
    Begin
        dbText "Name" ="AllSOs.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackingTicketEntryDate"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Plan Delivery Date]"
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
    Bottom =495
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =47
        Top =41
        Right =285
        Bottom =405
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =366
        Top =38
        Right =672
        Bottom =290
        Top =0
        Name ="AllSOs"
        Name =""
    End
End
