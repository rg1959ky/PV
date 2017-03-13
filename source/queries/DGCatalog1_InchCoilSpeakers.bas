Operation =1
Option =0
Where ="(((DGCatalogSpeakers.[Item Description]) Like \"*S10*\"))"
Begin InputTables
    Name ="DGCatalogSpeakers"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="DGCatalogSpeakers.[Item Description]"
    Alias ="Expr2"
    Expression ="DGCatalogSpeakers.Item"
    Alias ="Expr3"
    Expression ="DGCatalogSpeakers.[Inventory Quantity]"
    Alias ="Expr4"
    Expression ="DGCatalogSpeakers.SalesInLast365D"
    Alias ="Expr5"
    Expression ="DGCatalogSpeakers.MinQtyInStock"
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
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
        Left =73
        Top =59
        Right =217
        Bottom =203
        Top =0
        Name ="DGCatalogSpeakers"
        Name =""
    End
End
