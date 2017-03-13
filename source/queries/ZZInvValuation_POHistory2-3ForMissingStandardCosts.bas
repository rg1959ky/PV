dbMemo "SQL" ="SELECT InvValuation_MissingStandardCosts.Item, [POHistory2-3].[Purchase Date], ["
    "POHistory2-3].[Purchase Order Type], [POHistory2-3].[Purchase Order No], [POHist"
    "ory2-3].Sequence, [POHistory2-3].[Purchase Quantity], [POHistory2-3].[Purchase P"
    "rice], [POHistory2-3].Currency, [POHistory2-3].Close, [POHistory2-3].Supplier\015"
    "\012FROM InvValuation_MissingStandardCosts LEFT JOIN [POHistory2-3] ON InvValuat"
    "ion_MissingStandardCosts.Item = [POHistory2-3].Item\015\012ORDER BY InvValuation"
    "_MissingStandardCosts.Item, [POHistory2-3].[Purchase Date] DESC;\015\012"
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
        dbText "Name" ="InvValuation_MissingStandardCosts.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].[Purchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].[Purchase Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].[Purchase Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].[Purchase Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHistory2-3].Supplier"
        dbLong "AggregateType" ="-1"
    End
End
