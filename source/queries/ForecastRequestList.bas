dbMemo "SQL" ="SELECT SalesByItemAndCustApproxLast365D.[Customer Short Description], ForecastRe"
    "questList0.[Parent Item], ForecastRequestList0.ParentDescrip, SalesByItemAndCust"
    "ApproxLast365D.Qty, ForecastRequestList0!MaxOfLT+IIf(ForecastRequestList0![Paren"
    "t Item] Like \"79*\",14,28) AS [Best LT without Forecast], SalesByItemAndCustApp"
    "roxLast365D.Sales\015\012FROM ForecastRequestList0 INNER JOIN SalesByItemAndCust"
    "ApproxLast365D ON ForecastRequestList0.[Parent Item]=SalesByItemAndCustApproxLas"
    "t365D.Item\015\012ORDER BY SalesByItemAndCustApproxLast365D.[Customer Short Desc"
    "ription], ForecastRequestList0.[Parent Item];\015\012"
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
        dbText "Name" ="SalesByItemAndCustApproxLast365D.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Best LT without Forecast"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
