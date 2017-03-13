dbMemo "SQL" ="SELECT OrderCrossCheckResultsTable.*, IsNull([Date Entered KY]) And (Now()-[Date"
    " Entered ERP]<4) AS JustEnteredInERP, IsNull([Date Entered ERP]) And (Now()-[Dat"
    "e Entered KY]<4) AS JustEnteredInKY, OrderCrossCheckExcludeList.Key AS ExcludeLi"
    "stKey, IIf([KY Price]=0,True,([KYCurrency]=\"USD\" And [ERPCurrency]=\"RMB\" And"
    " (([ERPUSD]/[KY Price]<0.99) Or ([ERPUSD]/[KY Price]>1.1))) Or ([KYCurrency]=\"R"
    "MB\" And [ERPCurrency]=\"USD\" And (([ERPRMB]/[KY Price]<0.99) Or ([ERPRMB]/[KY "
    "Price]>1.1))) Or ([KYCurrency]=[ERPCurrency] And ([ERP Price]/[KY Price]<0.99 Or"
    " [ERP Price]/[KY Price]>1.1))) AS PriceConcern\015\012FROM OrderCrossCheckResult"
    "sTable LEFT JOIN OrderCrossCheckExcludeList ON OrderCrossCheckResultsTable.Key=O"
    "rderCrossCheckExcludeList.Key\015\012WHERE (((IsNull([Date Entered KY]) And (Now"
    "()-[Date Entered ERP]<4))=False) And ((IsNull([Date Entered ERP]) And (Now()-[Da"
    "te Entered KY]<4))=False) And ((OrderCrossCheckExcludeList.Key) Is Null)) Or ((("
    "IsNull([Date Entered KY]) And (Now()-[Date Entered ERP]<4))=False) And ((IsNull("
    "[Date Entered ERP]) And (Now()-[Date Entered KY]<4))=False) And ((OrderCrossChec"
    "kExcludeList.Key) Is Null)) Or (((IsNull([Date Entered KY]) And (Now()-[Date Ent"
    "ered ERP]<4))=False) And ((IsNull([Date Entered ERP]) And (Now()-[Date Entered K"
    "Y]<4))=False) And ((OrderCrossCheckExcludeList.Key) Is Null)) Or (((OrderCrossCh"
    "eckExcludeList.Key) Is Null) And ((OrderCrossCheckResultsTable.[KY Qty])<>OrderC"
    "rossCheckResultsTable![ERP Qty])) Or (((OrderCrossCheckExcludeList.Key) Is Null)"
    " And ((IIf([KY Price]=0,True,([KYCurrency]=\"USD\" And [ERPCurrency]=\"RMB\" And"
    " (([ERPUSD]/[KY Price]<0.99) Or ([ERPUSD]/[KY Price]>1.1))) Or ([KYCurrency]=\"R"
    "MB\" And [ERPCurrency]=\"USD\" And (([ERPRMB]/[KY Price]<0.99) Or ([ERPRMB]/[KY "
    "Price]>1.1))) Or ([KYCurrency]=[ERPCurrency] And ([ERP Price]/[KY Price]<0.99 Or"
    " [ERP Price]/[KY Price]>1.1))))=True) And ((OrderCrossCheckResultsTable.[KY Pric"
    "e])>0))\015\012ORDER BY OrderCrossCheckResultsTable.Item, OrderCrossCheckResults"
    "Table.[Date Entered KY], OrderCrossCheckResultsTable.[Date Entered ERP];\015\012"
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
        dbText "Name" ="OrderCrossCheckResultsTable.Cust Order KY"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Cust Order ERP"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Item"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.KY Qty"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.ERP Qty"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.KY Price"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.ERP Price"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Date Entered KY"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Date Entered ERP"
        dbInteger "ColumnOrder" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Customer KY"
        dbInteger "ColumnOrder" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Customer ERP"
        dbInteger "ColumnOrder" ="18"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.SO"
        dbInteger "ColumnOrder" ="19"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.SO Closed"
        dbInteger "ColumnOrder" ="20"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Key"
        dbInteger "ColumnWidth" ="2925"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.KYCurrency"
        dbInteger "ColumnWidth" ="1230"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.ERPCurrency"
        dbInteger "ColumnWidth" ="1365"
        dbInteger "ColumnOrder" ="14"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.ERPUSD"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.ERPRMB"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckResultsTable.Tax Type"
        dbInteger "ColumnWidth" ="975"
        dbInteger "ColumnOrder" ="12"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PriceConcern"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JustEnteredInERP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JustEnteredInKY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExcludeListKey"
    End
End
