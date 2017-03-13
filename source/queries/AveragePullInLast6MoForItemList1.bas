dbMemo "SQL" ="SELECT TransactionsInLast6MoForItemList.Item, TransactionsInLast6MoForItemList.P"
    "artner, Max(TransactionsInLast6MoForItemList.Date) AS MaxOfDate, Sum(Transaction"
    "sInLast6MoForItemList.[Orders Transaction Inventory Quantity]) AS [SumOfOrders T"
    "ransaction Inventory Quantity]\015\012FROM ItemList INNER JOIN TransactionsInLas"
    "t6MoForItemList ON ItemList.Item=TransactionsInLast6MoForItemList.Item\015\012WH"
    "ERE (((TransactionsInLast6MoForItemList.[Order Type]) Like \"5*\"))\015\012GROUP"
    " BY TransactionsInLast6MoForItemList.Item, TransactionsInLast6MoForItemList.Part"
    "ner\015\012ORDER BY TransactionsInLast6MoForItemList.Item, Max(TransactionsInLas"
    "t6MoForItemList.Date);\015\012"
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
        dbText "Name" ="MaxOfDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfOrders Transaction Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionsInLast6MoForItemList.Partner"
        dbInteger "ColumnWidth" ="2520"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
