Operation =1
Option =0
Where ="(((IsNull([Date Entered KY]) And (Now()-[Date Entered ERP]<4))=False) And ((IsNu"
    "ll([Date Entered ERP]) And (Now()-[Date Entered KY]<4))=False) And ((OrderCrossC"
    "heckExcludeList.ExcludeKey) Is Null) And ((OrderCrossCheckResultsTable.[Date Ent"
    "ered KY]) Is Null) And (Not (OrderCrossCheckResultsTable.[Date Entered ERP]) Is "
    "Null)) Or (((IsNull([Date Entered KY]) And (Now()-[Date Entered ERP]<4))=False) "
    "And ((IsNull([Date Entered ERP]) And (Now()-[Date Entered KY]<4))=False) And ((O"
    "rderCrossCheckExcludeList.ExcludeKey) Is Null) And (Not (OrderCrossCheckResultsT"
    "able.[Date Entered KY]) Is Null) And ((OrderCrossCheckResultsTable.[Date Entered"
    " ERP]) Is Null)) Or (((IsNull([Date Entered KY]) And (Now()-[Date Entered ERP]<4"
    "))=False) And ((IsNull([Date Entered ERP]) And (Now()-[Date Entered KY]<4))=Fals"
    "e) And ((OrderCrossCheckExcludeList.ExcludeKey) Is Null) And ((OrderCrossCheckRe"
    "sultsTable.[KY Qty])<>OrderCrossCheckResultsTable![ERP Qty])) Or (((IsNull([Date"
    " Entered KY]) And (Now()-[Date Entered ERP]<4))=False) And ((IsNull([Date Entere"
    "d ERP]) And (Now()-[Date Entered KY]<4))=False) And ((OrderCrossCheckExcludeList"
    ".ExcludeKey) Is Null) And ((IIf([KY Price]=0,True,([KYCurrency]=\"USD\" And [ERP"
    "Currency]=\"RMB\" And (([ERPUSD]/[KY Price]<0.99) Or ([ERPUSD]/[KY Price]>1.1)))"
    " Or ([KYCurrency]=\"RMB\" And [ERPCurrency]=\"USD\" And (([ERPRMB]/[KY Price]<0."
    "99) Or ([ERPRMB]/[KY Price]>1.1))) Or ([KYCurrency]=[ERPCurrency] And ([ERP Pric"
    "e]/[KY Price]<0.99 Or [ERP Price]/[KY Price]>1.1))))=True) And ((OrderCrossCheck"
    "ResultsTable.[KY Price])>0))"
Begin InputTables
    Name ="OrderCrossCheckResultsTable"
    Name ="OrderCrossCheckExcludeList"
End
Begin OutputColumns
    Expression ="OrderCrossCheckResultsTable.*"
    Alias ="JustEnteredInERP"
    Expression ="IsNull([Date Entered KY]) And (Now()-[Date Entered ERP]<4)"
    Alias ="JustEnteredInKY"
    Expression ="IsNull([Date Entered ERP]) And (Now()-[Date Entered KY]<4)"
    Alias ="ExcludeListKey"
    Expression ="OrderCrossCheckExcludeList.ExcludeKey"
    Alias ="PriceConcern"
    Expression ="IIf([KY Price]=0,True,([KYCurrency]=\"USD\" And [ERPCurrency]=\"RMB\" And (([ERP"
        "USD]/[KY Price]<0.99) Or ([ERPUSD]/[KY Price]>1.1))) Or ([KYCurrency]=\"RMB\" An"
        "d [ERPCurrency]=\"USD\" And (([ERPRMB]/[KY Price]<0.99) Or ([ERPRMB]/[KY Price]>"
        "1.1))) Or ([KYCurrency]=[ERPCurrency] And ([ERP Price]/[KY Price]<0.99 Or [ERP P"
        "rice]/[KY Price]>1.1)))"
End
Begin Joins
    LeftTable ="OrderCrossCheckResultsTable"
    RightTable ="OrderCrossCheckExcludeList"
    Expression ="OrderCrossCheckResultsTable.Key = OrderCrossCheckExcludeList.ExcludeKey"
    Flag =2
End
Begin OrderBy
    Expression ="OrderCrossCheckResultsTable.Item"
    Flag =0
    Expression ="OrderCrossCheckResultsTable.[Date Entered KY]"
    Flag =0
    Expression ="OrderCrossCheckResultsTable.[Date Entered ERP]"
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
        dbText "Name" ="OrderCrossCheckResultsTable.Cust Order KY"
        dbInteger "ColumnWidth" ="1785"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
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
        dbInteger "ColumnWidth" ="1725"
        dbInteger "ColumnOrder" ="18"
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
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =242
        Bottom =370
        Top =0
        Name ="OrderCrossCheckResultsTable"
        Name =""
    End
    Begin
        Left =374
        Top =6
        Right =584
        Bottom =94
        Top =0
        Name ="OrderCrossCheckExcludeList"
        Name =""
    End
End
