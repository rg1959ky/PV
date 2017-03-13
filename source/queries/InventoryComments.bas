dbMemo "SQL" ="SELECT InventoryCommentsTABLE.*\015\012FROM InventoryCommentsTABLE\015\012\015\012"
    "UNION SELECT [InventoryCommentsTABLE]![PartNumber] & \"ZZ\" AS PartNumber, Inven"
    "toryCommentsTABLE.Date, InventoryCommentsTABLE.Revision_Letter, InventoryComment"
    "sTABLE.Comment, InventoryCommentsTABLE.Comment_Type\015\012FROM DomesticItemsLis"
    "t INNER JOIN InventoryCommentsTABLE ON DomesticItemsList.Item = InventoryComment"
    "sTABLE.PartNumber;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="InventoryCommentsTABLE.PartNumber"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
