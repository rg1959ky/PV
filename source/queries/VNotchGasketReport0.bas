dbMemo "SQL" ="SELECT TransactionLines.Item, Trim([TransactionLines]![Order Type]) & \"-\" & Tr"
    "im([TransactionLines]![Order No]) & \"-\" & Trim([TransactionLines]![Sequence Nu"
    "mber]) AS REFERENCE, Left([TransactionLines]![Date],6) AS YYYYMM, FromERPDateFor"
    "mat([TransactionLines]![Date]) AS TransDate, [TransactionLines]![InOut Type]*[Tr"
    "ansactionLines]![Orders Transaction Inventory Quantity] AS TransQty, Transaction"
    "Lines.[Order Type] AS TransType, TransactionLines.[Orders Unit Cost]\015\012FROM"
    " TransactionLines, VNotchGasketsNotFromUnited\015\012WHERE (((TransactionLines.I"
    "tem) Like VNotchGasketsNotFromUnited!GasketFamily & \"*\") And ((FromERPDateForm"
    "at(TransactionLines!Date))>=Forms![V-NotchReportDateRange]!StartDate And (FromER"
    "PDateFormat(TransactionLines!Date))<=Forms![V-NotchReportDateRange]!EndDate) And"
    " ((TransactionLines.[Order Type]) Like \"3*\"))\015\012ORDER BY FromERPDateForma"
    "t([TransactionLines]![Date]) DESC;\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Orders Unit Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="REFERENCE"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TransDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
End
