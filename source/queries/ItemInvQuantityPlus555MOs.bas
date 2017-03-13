Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="555OrderQuantitiesSummary"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="Items.[Inventory Quantity]"
    Alias ="555MOQty"
    Expression ="Nz([555OrderQuantitiesSummary]![SumOfBalanceQty],0)"
    Alias ="InventoryQtyPlus555MOs"
    Expression ="[Items]![Inventory Quantity]+Nz([555OrderQuantitiesSummary]![SumOfBalanceQty],0)"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="555OrderQuantitiesSummary"
    Expression ="Items.Item = [555OrderQuantitiesSummary].Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryQtyPlus555MOs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="555MOQty"
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
    Bottom =341
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =37
        Top =20
        Right =253
        Bottom =342
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =359
        Top =31
        Right =559
        Bottom =128
        Top =0
        Name ="555OrderQuantitiesSummary"
        Name =""
    End
End
