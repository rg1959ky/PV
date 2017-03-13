Operation =1
Option =0
Begin InputTables
    Name ="ProductStructureDG"
    Name ="DGReviewInventoryTable"
    Name ="ProductStructureComments"
    Name ="DomesticItemsList"
End
Begin OutputColumns
    Expression ="ProductStructureDG.ParentPartNumber"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Expression ="ProductStructureDG.ComponentType"
    Expression ="ProductStructureDG.UsagePoint"
    Expression ="ProductStructureDG.QuantityPerAssembly"
    Expression ="ProductStructureComments.CommentSequence"
    Alias ="Comment"
    Expression ="IIf(Len(ProductStructureComments!Comment)>50,Mid$(ProductStructureComments!Comme"
        "nt,1,50) & Chr$(13) & \" \" & Mid$(ProductStructureComments!Comment,51,Len(Produ"
        "ctStructureComments!Comment)),ProductStructureComments!Comment)"
    Expression ="DGReviewInventoryTable.UOM"
    Alias ="ComponentPartNumerChinaD"
    Expression ="IIf(IsNull(DomesticItemsList!Comment),ProductStructureDG!ComponentPartNumber,Pro"
        "ductStructureDG!ComponentPartNumber & \"ZZ\")"
    Expression ="DomesticItemsList.Comment"
End
Begin Joins
    LeftTable ="ProductStructureDG"
    RightTable ="DGReviewInventoryTable"
    Expression ="ProductStructureDG.ComponentPartNumber = DGReviewInventoryTable.Part_Number"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureComments"
    Expression ="ProductStructureDG.ParentPartNumber = ProductStructureComments.ParentPartNumber"
    Flag =2
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureComments"
    Expression ="ProductStructureDG.ComponentPartNumber = ProductStructureComments.ComponentPartN"
        "umber"
    Flag =2
    LeftTable ="ProductStructureDG"
    RightTable ="DomesticItemsList"
    Expression ="ProductStructureDG.ComponentPartNumber = DomesticItemsList.Item"
    Flag =2
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
        dbText "Name" ="ComponentPartNumerChinaD"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDG.ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDG.ComponentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDG.ComponentType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDG.UsagePoint"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDG.QuantityPerAssembly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureComments.CommentSequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.UOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =420
        Bottom =259
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
    Begin
        Left =481
        Top =1
        Right =674
        Bottom =236
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
    Begin
        Left =771
        Top =36
        Right =1146
        Bottom =139
        Top =0
        Name ="ProductStructureComments"
        Name =""
    End
    Begin
        Left =704
        Top =148
        Right =906
        Bottom =251
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
End
