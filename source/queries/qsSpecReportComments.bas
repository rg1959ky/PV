Operation =1
Option =0
Where ="(((InventoryComments.Comment_Type) Like \"*I*\"))"
Begin InputTables
    Name ="InventoryComments"
End
Begin OutputColumns
    Expression ="InventoryComments.PartNumber"
    Expression ="InventoryComments.Date"
    Expression ="InventoryComments.Revision_Letter"
    Expression ="InventoryComments.Comment"
    Expression ="InventoryComments.Comment_Type"
End
Begin OrderBy
    Expression ="InventoryComments.Date"
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
    Begin
        dbText "Name" ="InventoryComments.Date"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.Revision_Letter"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.Comment"
        dbInteger "ColumnWidth" ="8685"
        dbInteger "ColumnOrder" ="4"
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
    Bottom =337
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =284
        Top =24
        Right =655
        Bottom =157
        Top =0
        Name ="InventoryComments"
        Name =""
    End
End
