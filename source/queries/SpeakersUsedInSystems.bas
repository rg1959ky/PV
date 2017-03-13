Operation =1
Option =0
Having ="(((BOM1Summary.Child) Like \"79*\"))"
Begin InputTables
    Name ="BOM1Summary"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Expression ="DGReviewInventoryTable.Sample_Number"
End
Begin Joins
    LeftTable ="BOM1Summary"
    RightTable ="DGReviewInventoryTable"
    Expression ="BOM1Summary.Child = DGReviewInventoryTable.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="BOM1Summary.Child"
    Flag =0
End
Begin Groups
    Expression ="BOM1Summary.Child"
    GroupLevel =0
    Expression ="BOM1Summary.[Child Descrip]"
    GroupLevel =0
    Expression ="DGReviewInventoryTable.Sample_Number"
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
        dbText "Name" ="DGReviewInventoryTable.Sample_Number"
        dbInteger "ColumnWidth" ="2580"
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
    Bottom =280
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =261
        Bottom =169
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =299
        Top =6
        Right =541
        Bottom =199
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
