dbMemo "SQL" ="SELECT VNotchGasketReport0.Item, VNotchGasketReport0.REFERENCE, VNotchGasketRepo"
    "rt0.TransDate, VNotchGasketReport0.TransQty, VNotchGasketReport0.TransType, VNot"
    "chGasketReport0.[Orders Unit Cost] AS UnitCostCNY, CurrencyExchangeRateByYYYYMM."
    "[Bank Buying Exg] AS ExchangeRate, [VNotchGasketReport0]![TransQty]*[VNotchGaske"
    "tReport0]![Orders Unit Cost] AS ExtendedCNY, Round((([VNotchGasketReport0]![Tran"
    "sQty]*[VNotchGasketReport0]![Orders Unit Cost])/[CurrencyExchangeRateByYYYYMM]!["
    "Bank Buying Exg]),2) AS ExtendedUSD, Round((([VNotchGasketReport0]![TransQty]*[V"
    "NotchGasketReport0]![Orders Unit Cost])/[CurrencyExchangeRateByYYYYMM]![Bank Buy"
    "ing Exg])*0.07,2) AS RoyaltyUSD\015\012FROM VNotchGasketReport0 INNER JOIN Curre"
    "ncyExchangeRateByYYYYMM ON VNotchGasketReport0.YYYYMM = CurrencyExchangeRateByYY"
    "YYMM.YYYYMM\015\012ORDER BY VNotchGasketReport0.TransDate, VNotchGasketReport0.T"
    "ransQty DESC;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="VNotchGasketReport0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VNotchGasketReport0.REFERENCE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VNotchGasketReport0.TransDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VNotchGasketReport0.TransQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VNotchGasketReport0.TransType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedCNY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitCostCNY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExchangeRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RoyaltyUSD"
        dbLong "AggregateType" ="0"
    End
End
