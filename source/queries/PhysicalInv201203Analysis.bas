dbMemo "SQL" ="SELECT PhysicalInv201203TransactionSearch.Item, PhysicalInv201203TransactionSear"
    "ch.InvChange, Items.[Stock Unit], tblConversionFactors.[Stock Unit (EN)], Items."
    "[Last Purchase Price-Price(BC)], Items![Last Purchase Price-Price(BC)]*PhysicalI"
    "nv201203TransactionSearch!InvChange AS AdjustedValueInRMB, Abs(Items![Last Purch"
    "ase Price-Price(BC)]*PhysicalInv201203TransactionSearch!InvChange) AS ABSAdjuste"
    "dValueInRMB, Abs(PhysicalInv201203TransactionSearch!InvChange) AS ABSInvChange\015"
    "\012FROM (PhysicalInv201203TransactionSearch INNER JOIN Items ON PhysicalInv2012"
    "03TransactionSearch.Item=Items.Item) INNER JOIN tblConversionFactors ON Items.[S"
    "tock Unit]=tblConversionFactors.[Stock Unit]\015\012ORDER BY Items![Last Purchas"
    "e Price-Price(BC)]*PhysicalInv201203TransactionSearch!InvChange DESC;\015\012"
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
        dbText "Name" ="PhysicalInv201203TransactionSearch.Item"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PhysicalInv201203TransactionSearch.InvChange"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AdjustedValueInRMB"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ABSAdjustedValueInRMB"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ABSInvChange"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
