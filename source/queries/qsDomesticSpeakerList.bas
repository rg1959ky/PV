Operation =1
Option =0
Where ="(((DGReviewInventoryTable.Part_Number) Like \"79*\" And (DGReviewInventoryTable."
    "Part_Number) Not Like \"7902008\"))"
Begin InputTables
    Name ="DomesticItemsList"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="DGReviewInventoryTable.Part_Number"
    Expression ="DGReviewInventoryTable.CustomerPartNumber"
    Expression ="DGReviewInventoryTable.Description"
End
Begin Joins
    LeftTable ="DomesticItemsList"
    RightTable ="DGReviewInventoryTable"
    Expression ="DomesticItemsList.Item = DGReviewInventoryTable.Part_Number"
    Flag =1
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
    Bottom =248
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =189
        Bottom =109
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
    Begin
        Left =220
        Top =15
        Right =415
        Bottom =193
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
