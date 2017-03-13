Operation =1
Option =0
Where ="(((Items.Item) Like [MinStockQtyOfDGCatalogModels]![Item] & \"*\"))"
Begin InputTables
    Name ="Items"
    Name ="MinStockQtyOfDGCatalogModels"
End
Begin OutputColumns
    Expression ="MinStockQtyOfDGCatalogModels.Item"
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="Items.[Inventory Quantity]"
End
Begin OrderBy
    Expression ="MinStockQtyOfDGCatalogModels.Item"
    Flag =0
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
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinStockQtyOfDGCatalogModels.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
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
    Bottom =197
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =25
        Top =19
        Right =260
        Bottom =199
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =293
        Top =42
        Right =602
        Bottom =181
        Top =0
        Name ="MinStockQtyOfDGCatalogModels"
        Name =""
    End
End
