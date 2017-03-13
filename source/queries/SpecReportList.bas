Operation =1
Option =0
Where ="(((DGReviewInventoryTable.Part_Number) Like \"79*\"))"
Begin InputTables
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="DGReviewInventoryTable.Part_Number"
    Expression ="DGReviewInventoryTable.CustomerPartNumber"
    Expression ="DGReviewInventoryTable.Description"
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
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =238
        Bottom =199
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
