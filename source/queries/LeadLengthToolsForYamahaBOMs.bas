dbMemo "SQL" ="SELECT CustomerPartNumbersFromERP.Item, CustomerPartNumbersFromERP.[Customer Ite"
    "m], ProductStructureComments.Comment, ProductStructureComments.ComponentPartNumb"
    "er, ProductStructureComments.CommentSequence\015\012FROM CustomerPartNumbersFrom"
    "ERP INNER JOIN ProductStructureComments ON CustomerPartNumbersFromERP.Item = Pro"
    "ductStructureComments.ParentPartNumber\015\012WHERE (((CustomerPartNumbersFromER"
    "P.[Customer Item]) Not Like \"*(*\" And (CustomerPartNumbersFromERP.[Customer It"
    "em]) Not Like \"Q830YD656CO*\") AND ((ProductStructureComments.Comment) Like \"*"
    "LEAD LENGTH TOOL*\"));\015\012"
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
        dbText "Name" ="CustomerPartNumbersFromERP.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerPartNumbersFromERP.[Customer Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureComments.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureComments.ComponentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureComments.CommentSequence"
        dbLong "AggregateType" ="-1"
    End
End
