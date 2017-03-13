Operation =1
Option =0
Where ="((Not (DGReviewInventoryTable.Part_Number) Is Null))"
Begin InputTables
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="DGReviewInventoryTable.Part_Number"
    Alias ="Descrip"
    Expression ="Trim(DGReviewInventoryTable!ComponentClassification) & \" \" & Trim(DGReviewInve"
        "ntoryTable!Description) & \" \" & Trim(DGReviewInventoryTable!CustomerPartNumber"
        ")"
    Alias ="Unit"
    Expression ="IIf(IsNull(DGReviewInventoryTable!UOM),\"EACH\",DGReviewInventoryTable!UOM)"
    Alias ="Status"
    Expression ="IIf([DGReviewInventoryTable]![OBS],\"O\",\"R\")"
    Expression ="DGReviewInventoryTable.Rev_Letter"
    Alias ="Released"
    Expression ="IIf([DGReviewInventoryTable]![OBS],False,True)"
End
Begin OrderBy
    Expression ="DGReviewInventoryTable.Part_Number"
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
        dbText "Name" ="Descrip"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.Part_Number"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.Rev_Letter"
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
    Bottom =252
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =338
        Bottom =229
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
