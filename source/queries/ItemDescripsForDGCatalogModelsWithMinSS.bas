Operation =1
Option =0
Begin InputTables
    Name ="ItemDescripsForDGCatalogModelsWithMinSS0"
End
Begin OutputColumns
    Expression ="ItemDescripsForDGCatalogModelsWithMinSS0.Item"
    Alias ="FirstOfFirstOfDescrip"
    Expression ="First(ItemDescripsForDGCatalogModelsWithMinSS0.FirstOfDescrip)"
End
Begin Groups
    Expression ="ItemDescripsForDGCatalogModelsWithMinSS0.Item"
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
        dbText "Name" ="ItemDescripsForDGCatalogModelsWithMinSS0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfFirstOfDescrip"
        dbInteger "ColumnWidth" ="4290"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =46
        Top =28
        Right =190
        Bottom =172
        Top =0
        Name ="ItemDescripsForDGCatalogModelsWithMinSS0"
        Name =""
    End
End
