Operation =1
Option =0
Where ="(((DGReviewInventoryTable.Part_Number) Like \"79*\") AND ((DGReviewInventoryTabl"
    "e.Sample_Number)<>\"\"))"
Begin InputTables
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="DGReviewInventoryTable.Part_Number"
    Expression ="DGReviewInventoryTable.Sample_Number"
    Expression ="DGReviewInventoryTable.CustomerPartNumber"
    Alias ="SampleStripped"
    Expression ="IIf(InStr(1,DGReviewInventoryTable!Sample_Number,\" X \",1)=0,DGReviewInventoryT"
        "able!Sample_Number,Left(DGReviewInventoryTable!Sample_Number,InStr(1,DGReviewInv"
        "entoryTable!Sample_Number,\" X \",1)-1))"
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
        dbText "Name" ="DGReviewInventoryTable.Sample_Number"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.CustomerPartNumber"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SampleStripped"
        dbInteger "ColumnWidth" ="3885"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =242
        Bottom =199
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
