Operation =1
Option =0
Begin InputTables
    Name ="CatalogStockViewer0"
End
Begin OutputColumns
    Expression ="CatalogStockViewer0.Part_Number"
    Expression ="CatalogStockViewer0.Descrip"
    Expression ="CatalogStockViewer0.[Inventory Quantity]"
    Expression ="CatalogStockViewer0.[Allocated Qty]"
    Alias ="Available To Sell"
    Expression ="IIf(([Inventory Quantity]-[Allocated Qty])>0,[Inventory Quantity]-[Allocated Qty"
        "],0)"
    Alias ="Backordered"
    Expression ="IIf(([Inventory Quantity]-[Allocated Qty])<0,-([Inventory Quantity]-[Allocated Q"
        "ty]),0)"
    Expression ="CatalogStockViewer0.[Qty On Order]"
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
        dbText "Name" ="CatalogStockViewer0.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogStockViewer0.Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogStockViewer0.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogStockViewer0.[Allocated Qty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Available To Sell"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Backordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogStockViewer0.[Qty On Order]"
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
    ColumnsShown =539
    Begin
        Left =39
        Top =23
        Right =264
        Bottom =166
        Top =0
        Name ="CatalogStockViewer0"
        Name =""
    End
End
