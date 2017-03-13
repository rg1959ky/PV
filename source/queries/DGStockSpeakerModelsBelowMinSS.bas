Operation =1
Option =0
Where ="(((MinStockQtyOfDGCatalogModels.MinQtyInStock)>[StockOfMonitoredDGStockSpeakersS"
    "ummary]![SumOfInventory Quantity]))"
Begin InputTables
    Name ="StockOfMonitoredDGStockSpeakersSummary"
    Name ="MinStockQtyOfDGCatalogModels"
    Name ="ItemDescripsForDGCatalogModelsWithMinSS"
End
Begin OutputColumns
    Expression ="StockOfMonitoredDGStockSpeakersSummary.Item"
    Expression ="ItemDescripsForDGCatalogModelsWithMinSS.FirstOfFirstOfDescrip"
    Expression ="StockOfMonitoredDGStockSpeakersSummary.[SumOfInventory Quantity]"
    Expression ="MinStockQtyOfDGCatalogModels.MinQtyInStock"
End
Begin Joins
    LeftTable ="StockOfMonitoredDGStockSpeakersSummary"
    RightTable ="MinStockQtyOfDGCatalogModels"
    Expression ="StockOfMonitoredDGStockSpeakersSummary.Item = MinStockQtyOfDGCatalogModels.Item"
    Flag =1
    LeftTable ="MinStockQtyOfDGCatalogModels"
    RightTable ="ItemDescripsForDGCatalogModelsWithMinSS"
    Expression ="MinStockQtyOfDGCatalogModels.Item = ItemDescripsForDGCatalogModelsWithMinSS.Item"
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
        dbText "Name" ="StockOfMonitoredDGStockSpeakersSummary.Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StockOfMonitoredDGStockSpeakersSummary.[SumOfInventory Quantity]"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinStockQtyOfDGCatalogModels.MinQtyInStock"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsForDGCatalogModelsWithMinSS.FirstOfFirstOfDescrip"
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
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =7
        Top =6
        Right =273
        Bottom =92
        Top =0
        Name ="StockOfMonitoredDGStockSpeakersSummary"
        Name =""
    End
    Begin
        Left =347
        Top =45
        Right =558
        Bottom =131
        Top =0
        Name ="MinStockQtyOfDGCatalogModels"
        Name =""
    End
    Begin
        Left =4
        Top =115
        Right =290
        Bottom =203
        Top =0
        Name ="ItemDescripsForDGCatalogModelsWithMinSS"
        Name =""
    End
End
