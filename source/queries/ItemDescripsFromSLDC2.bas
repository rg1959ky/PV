Operation =1
Option =0
Where ="(((ItemDescripsFromSLDC.PNPartNumber) Not Like \"79*\" And Not (ItemDescripsFrom"
    "SLDC.PNPartNumber) Is Null)) OR (((DGReviewInventoryTable.Part_Number) Is Null))"
Begin InputTables
    Name ="ItemDescripsFromSLDC"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="ItemDescripsFromSLDC.PNPartNumber"
    Expression ="ItemDescripsFromSLDC.PNTitle"
    Expression ="ItemDescripsFromSLDC.UNUseUnits"
    Expression ="ItemDescripsFromSLDC.TitleAndDetail"
    Alias ="PNStatus"
    Expression ="IIf(ItemDescripsFromSLDC!TitleAndDetail Like \"*OBSOLETE*\",\"O\",ItemDescripsFr"
        "omSLDC!PNStatus)"
    Expression ="ItemDescripsFromSLDC.PNRevision"
    Expression ="ItemDescripsFromSLDC.Released"
End
Begin Joins
    LeftTable ="ItemDescripsFromSLDC"
    RightTable ="DGReviewInventoryTable"
    Expression ="ItemDescripsFromSLDC.PNPartNumber = DGReviewInventoryTable.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="ItemDescripsFromSLDC.PNPartNumber"
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
        dbText "Name" ="PNStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PNTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.TitleAndDetail"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2865"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PNRevision"
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
    Bottom =230
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =204
        Bottom =191
        Top =0
        Name ="ItemDescripsFromSLDC"
        Name =""
    End
    Begin
        Left =304
        Top =7
        Right =523
        Bottom =366
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
