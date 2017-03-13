Operation =1
Option =0
Where ="(((Left(ItemDescripsFromKYandSLDCUnique!Part_Number,7))=MinStockQtyOfDGCatalogMo"
    "dels!Item) And ((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip)<>\"\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="MinStockQtyOfDGCatalogModels"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="Left([ItemDescripsFromKYandSLDCUnique]![Part_Number],7)"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
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
        Left =67
        Top =69
        Right =317
        Bottom =192
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =108
        Top =288
        Right =252
        Bottom =432
        Top =0
        Name ="MinStockQtyOfDGCatalogModels"
        Name =""
    End
End
