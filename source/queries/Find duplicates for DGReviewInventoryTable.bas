Operation =1
Option =0
Begin InputTables
    Name ="DGReviewInventoryTable"
    Name ="CountOfPartNumberGT1InDGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="DGReviewInventoryTable.Part_Number"
    Expression ="DGReviewInventoryTable.Sample_Number"
    Expression ="DGReviewInventoryTable.CustomerPartNumber"
    Expression ="DGReviewInventoryTable.ComponentClassification"
    Expression ="DGReviewInventoryTable.Description"
    Expression ="DGReviewInventoryTable.Status"
    Expression ="DGReviewInventoryTable.Rev_Letter"
End
Begin Joins
    LeftTable ="CountOfPartNumberGT1InDGReviewInventoryTable"
    RightTable ="DGReviewInventoryTable"
    Expression ="CountOfPartNumberGT1InDGReviewInventoryTable.Part_Number = DGReviewInventoryTabl"
        "e.Part_Number"
    Flag =1
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
        dbText "Name" ="DGReviewInventoryTable.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.Sample_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.CustomerPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.ComponentClassification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.Status"
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
    Bottom =267
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =386
        Top =4
        Right =596
        Bottom =275
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="CountOfPartNumberGT1InDGReviewInventoryTable"
        Name =""
    End
End
