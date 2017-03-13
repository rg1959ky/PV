dbMemo "SQL" ="SELECT UsageDetailsByItemParentCustLast365D_Union.Parent, UsageDetailsByItemPare"
    "ntCustLast365D_Union.Customer, UsageDetailsByItemParentCustLast365D_Union.Item, "
    "Sum(UsageDetailsByItemParentCustLast365D_Union.Usage) AS SumOfUsage, UsageDetail"
    "sByItemParentCustLast365D_Union.UoM INTO UsageDetailsByItemParentCustLast365D_Ma"
    "deTable\015\012FROM UsageDetailsByItemParentCustLast365D_Union\015\012GROUP BY U"
    "sageDetailsByItemParentCustLast365D_Union.Parent, UsageDetailsByItemParentCustLa"
    "st365D_Union.Customer, UsageDetailsByItemParentCustLast365D_Union.Item, UsageDet"
    "ailsByItemParentCustLast365D_Union.UoM;\015\012"
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
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_Union.UoM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_Union.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_Union.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_Union.Item"
        dbLong "AggregateType" ="-1"
    End
End
