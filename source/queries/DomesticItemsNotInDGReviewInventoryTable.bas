Operation =1
Option =0
Where ="(((DGReviewInventoryTableTABLE.Part_Number) Is Null))"
Begin InputTables
    Name ="DomesticItemsList"
    Name ="DGReviewInventoryTableTABLE"
End
Begin OutputColumns
    Expression ="DomesticItemsList.Item"
    Expression ="DGReviewInventoryTableTABLE.Part_Number"
End
Begin Joins
    LeftTable ="DomesticItemsList"
    RightTable ="DGReviewInventoryTableTABLE"
    Expression ="DomesticItemsList.Item = DGReviewInventoryTableTABLE.Part_Number"
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
        dbText "Name" ="DGReviewInventoryTableTABLE.Part_Number"
        dbInteger "ColumnWidth" ="1320"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="DGReviewInventoryTableTABLE"
        Name =""
    End
End
