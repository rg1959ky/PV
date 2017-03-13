dbMemo "SQL" ="SELECT ProductStructureCommentsTABLE.*\015\012FROM ProductStructureCommentsTABLE"
    "\015\012\015\012UNION SELECT [ProductStructureCommentsTABLE]![ParentPartNumber] "
    "& \"ZZ\" AS ParentPartNumber, IIf(IsNull([DomesticItemsList_1]![Item]),[ProductS"
    "tructureCommentsTABLE]![ComponentPartNumber],[ProductStructureCommentsTABLE]![Co"
    "mponentPartNumber] & \"ZZ\") AS Expr1, ProductStructureCommentsTABLE.CommentSequ"
    "ence, ProductStructureCommentsTABLE.Comment\015\012FROM (DomesticItemsList INNER"
    " JOIN ProductStructureCommentsTABLE ON DomesticItemsList.Item = ProductStructure"
    "CommentsTABLE.ParentPartNumber) LEFT JOIN DomesticItemsList AS DomesticItemsList"
    "_1 ON ProductStructureCommentsTABLE.ComponentPartNumber = DomesticItemsList_1.It"
    "em;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="ProductStructureCommentsTABLE.Comment"
        dbInteger "ColumnWidth" ="8115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParentPartNumber"
    End
    Begin
        dbText "Name" ="ComponentPartNumber"
    End
    Begin
        dbText "Name" ="CommentSequence"
    End
    Begin
        dbText "Name" ="Comment"
    End
End
