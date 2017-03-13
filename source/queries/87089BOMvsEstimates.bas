dbMemo "SQL" ="SELECT KYandPNVBOMs.Parent, KYandPNVBOMs.Child, KYandPNVBOMs.[SumOfQty Per Assy]"
    ", KYandPNVBOMs.UNUseUnits, [87089GlueUsageBySpec].[87089Total(Less14)] AS Expr1,"
    " [87089GlueUsageBySpec].[87089TotalGrams], SalesByItemLast365Days79Only.SumOfQua"
    "ntity, [KYandPNVBOMs]![SumOfQty Per Assy]/[87089GlueUsageBySpec]![87089Total(Les"
    "s14)] AS RatioOfCurrentBOMtoEstimateLess14, [SumOfQuantity]*[87089Total(Less14)]"
    " AS AnnualUsageEstimate, [SumOfQuantity]*[SumOfQty Per Assy] AS AnnualUsageBOM\015"
    "\012FROM (KYandPNVBOMs INNER JOIN 87089GlueUsageBySpec ON KYandPNVBOMs.Parent = "
    "[87089GlueUsageBySpec].[Parent Item]) INNER JOIN SalesByItemLast365Days79Only ON"
    " KYandPNVBOMs.Parent = SalesByItemLast365Days79Only.Item\015\012WHERE (((KYandPN"
    "VBOMs.Child)=\"87089\") And ((KYandPNVBOMs![SumOfQty Per Assy]/[87089GlueUsageBy"
    "Spec]![87089Total(Less14)])>0.7))\015\012ORDER BY [KYandPNVBOMs]![SumOfQty Per A"
    "ssy]/[87089GlueUsageBySpec]![87089Total(Less14)];\015\012"
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[87089GlueUsageBySpec].[87089TotalGrams]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days79Only.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RatioOfCurrentBOMtoEstimateLess14"
        dbInteger "ColumnWidth" ="3060"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AnnualUsageEstimate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AnnualUsageBOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
