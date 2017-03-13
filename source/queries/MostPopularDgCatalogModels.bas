Operation =1
Option =0
Begin InputTables
    Name ="DGCatalogSpeakers"
End
Begin OutputColumns
    Expression ="DGCatalogSpeakers.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query2].[SalesInLast365D] DESC, [Query2].[Item Description]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="DGCatalogSpeakers.Items.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGCatalogSpeakers.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGCatalogSpeakers.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGCatalogSpeakers.SalesInLast365D"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGCatalogSpeakers.MinStockQtyOfDGCatalogModels.MinQtyInStock"
        dbInteger "ColumnWidth" ="1785"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =54
        Top =32
        Right =259
        Bottom =172
        Top =0
        Name ="DGCatalogSpeakers"
        Name =""
    End
End
