Operation =1
Option =0
Where ="(((ItemInvQuantityPlus555MOs.Item) Like [MinStockQtyOfDGCatalogModels]![Item] & "
    "\"*\"))"
Begin InputTables
    Name ="MinStockQtyOfDGCatalogModels"
    Name ="ItemInvQuantityPlus555MOs"
End
Begin OutputColumns
    Expression ="MinStockQtyOfDGCatalogModels.Item"
    Expression ="ItemInvQuantityPlus555MOs.Item"
    Expression ="ItemInvQuantityPlus555MOs.[Item Description]"
    Alias ="InvQty"
    Expression ="ItemInvQuantityPlus555MOs.[Inventory Quantity]"
    Expression ="ItemInvQuantityPlus555MOs.[555MOQty]"
    Alias ="Inventory Quantity"
    Expression ="[ItemInvQuantityPlus555MOs]![InventoryQtyPlus555MOs]"
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
        dbText "Name" ="MinStockQtyOfDGCatalogModels.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemInvQuantityPlus555MOs.Item"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemInvQuantityPlus555MOs.[Item Description]"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InvQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemInvQuantityPlus555MOs.[555MOQty]"
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
    Bottom =159
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =281
        Top =24
        Right =590
        Bottom =163
        Top =0
        Name ="MinStockQtyOfDGCatalogModels"
        Name =""
    End
    Begin
        Left =40
        Top =18
        Right =240
        Bottom =167
        Top =0
        Name ="ItemInvQuantityPlus555MOs"
        Name =""
    End
End
