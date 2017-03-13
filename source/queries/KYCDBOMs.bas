Operation =1
Option =0
Begin InputTables
    Name ="ProductStructureDG"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
    Name ="DGReviewInventoryTable"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="ProductStructureDG.ParentPartNumber"
    Alias ="Parent Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Alias ="Child"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Alias ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="PNType"
    Expression ="\"PS\""
    Expression ="ProductStructureDG.QuantityPerAssembly"
    Alias ="UNUseUnits"
    Expression ="DGReviewInventoryTable.UOM"
    Alias ="MaxOfLevel"
    Expression ="1"
    Alias ="Status"
    Expression ="\"R\""
End
Begin Joins
    LeftTable ="ProductStructureDG"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="ProductStructureDG.ParentPartNumber = ItemDescripsFromKYandSLDCUnique_1.Part_Num"
        "ber"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="DGReviewInventoryTable"
    Expression ="ProductStructureDG.ComponentPartNumber = DGReviewInventoryTable.Part_Number"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ProductStructureDG.ComponentPartNumber = ItemDescripsFromKYandSLDCUnique.Part_Nu"
        "mber"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Descrip"
        dbInteger "ColumnWidth" ="3795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
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
    Bottom =268
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =90
        Top =37
        Right =186
        Bottom =155
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
    Begin
        Left =323
        Top =4
        Right =580
        Bottom =92
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
    Begin
        Left =603
        Top =65
        Right =861
        Bottom =243
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
    Begin
        Left =238
        Top =159
        Right =497
        Bottom =262
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
