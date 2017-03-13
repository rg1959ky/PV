dbMemo "SQL" ="SELECT dbo_SalesOrderEntityView.ReferenceNumber, dbo_CustomerAccountEntityView.N"
    "ame, dbo_SalesOrderEntityView.DocumentDisplayNumber, dbo_SalesOrderLineEntityVie"
    "w.LineItemID, Sum(dbo_SalesOrderLineEntityView.Quantity) AS SumOfQuantity, dbo_S"
    "alesOrderLineEntityView.UnitPrice\015\012FROM (dbo_CustomerAccountEntityView INN"
    "ER JOIN dbo_SalesOrderEntityView ON dbo_CustomerAccountEntityView.AccountID = db"
    "o_SalesOrderEntityView.CustomerAccountID) INNER JOIN dbo_SalesOrderLineEntityVie"
    "w ON dbo_SalesOrderEntityView.DocumentID = dbo_SalesOrderLineEntityView.Document"
    "ID\015\012GROUP BY dbo_SalesOrderEntityView.ReferenceNumber, dbo_CustomerAccount"
    "EntityView.Name, dbo_SalesOrderEntityView.DocumentDisplayNumber, dbo_SalesOrderL"
    "ineEntityView.LineItemID, dbo_SalesOrderLineEntityView.UnitPrice;\015\012"
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
        dbText "Name" ="SumOfQuantity"
    End
End
