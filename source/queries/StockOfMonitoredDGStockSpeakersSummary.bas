Operation =1
Option =0
Begin InputTables
    Name ="StockOfMonitoredDGStockSpeakers"
End
Begin OutputColumns
    Expression ="StockOfMonitoredDGStockSpeakers.MinStockQtyOfDGCatalogModels.Item"
    Alias ="SumOfInventory Quantity"
    Expression ="Sum(StockOfMonitoredDGStockSpeakers.[Inventory Quantity])"
End
Begin OrderBy
    Expression ="StockOfMonitoredDGStockSpeakers.MinStockQtyOfDGCatalogModels.Item"
    Flag =0
End
Begin Groups
    Expression ="StockOfMonitoredDGStockSpeakers.MinStockQtyOfDGCatalogModels.Item"
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
        dbText "Name" ="SumOfInventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StockOfMonitoredDGStockSpeakers.MinStockQtyOfDGCatalogModels.Item"
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
    Bottom =147
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =93
        Top =21
        Right =366
        Bottom =157
        Top =0
        Name ="StockOfMonitoredDGStockSpeakers"
        Name =""
    End
End
