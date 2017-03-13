Operation =1
Option =0
Where ="(((InventoryComments.Comment) Like \"*\" & [Comment includes?] & \"*\"))"
Begin InputTables
    Name ="InventoryComments"
End
Begin OutputColumns
    Expression ="InventoryComments.*"
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
        dbText "Name" ="InventoryComments.InventoryCommentsTABLE.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.InventoryCommentsTABLE.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.InventoryCommentsTABLE.Revision_Letter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.InventoryCommentsTABLE.Comment"
        dbInteger "ColumnWidth" ="8505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.InventoryCommentsTABLE.Comment_Type"
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
    Bottom =157
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =17
        Right =223
        Bottom =158
        Top =0
        Name ="InventoryComments"
        Name =""
    End
End
