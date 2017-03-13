Operation =1
Option =0
Begin InputTables
    Name ="SpecTable"
    Name ="DGReviewInventoryTable"
    Name ="DomesticItemsList"
End
Begin OutputColumns
    Expression ="DGReviewInventoryTable.Part_Number"
    Expression ="DGReviewInventoryTable.Sample_Number"
    Expression ="DGReviewInventoryTable.CustomerPartNumber"
    Expression ="DGReviewInventoryTable.Description"
    Expression ="DGReviewInventoryTable.Rev_Letter"
    Expression ="DGReviewInventoryTable.PowerRating"
    Expression ="DGReviewInventoryTable.Impedance"
End
Begin Joins
    LeftTable ="SpecTable"
    RightTable ="DGReviewInventoryTable"
    Expression ="SpecTable.Spec = DGReviewInventoryTable.Part_Number"
    Flag =1
    LeftTable ="DGReviewInventoryTable"
    RightTable ="DomesticItemsList"
    Expression ="DGReviewInventoryTable.Part_Number = DomesticItemsList.Item"
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
    Bottom =386
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =159
        Bottom =79
        Top =0
        Name ="SpecTable"
        Name =""
    End
    Begin
        Left =197
        Top =6
        Right =293
        Bottom =124
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
    Begin
        Left =679
        Top =6
        Right =775
        Bottom =94
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
End
