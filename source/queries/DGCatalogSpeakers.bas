Operation =1
Option =0
Where ="(((Items.[Item Description]) Like \"EPA*\" Or (Items.[Item Description]) Like \""
    "egtr*\" Or (Items.[Item Description]) Like \"ebg*\" Or (Items.[Item Description]"
    ") Like \"ASD*\") AND ((Items.Item) Like \"79*\"))"
Begin InputTables
    Name ="Items"
    Name ="SalesByItemLast365Days"
    Name ="MinStockQtyOfDGCatalogModels"
End
Begin OutputColumns
    Expression ="Items.[Item Description]"
    Expression ="Items.Item"
    Expression ="Items.[Inventory Quantity]"
    Alias ="SalesInLast365D"
    Expression ="CLng(Nz([SumOfQuantity],0))"
    Expression ="MinStockQtyOfDGCatalogModels.MinQtyInStock"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="SalesByItemLast365Days"
    Expression ="Items.Item = SalesByItemLast365Days.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="MinStockQtyOfDGCatalogModels"
    Expression ="Items.Item = MinStockQtyOfDGCatalogModels.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="MinStockQtyOfDGCatalogModels.MinQtyInStock"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInLast365D"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =141
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="MinStockQtyOfDGCatalogModels"
        Name =""
    End
End
