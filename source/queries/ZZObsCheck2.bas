dbMemo "SQL" ="SELECT ObsCheck1.*, LatestStandardCosts.[Purchase Price], LatestStandardCosts.Cu"
    "rrency, [ObsCheck1]![Inventory Quantity]*[LatestStandardCosts]![Purchase Price] "
    "AS ExtendedInvValue\015\012FROM ObsCheck1 LEFT JOIN LatestStandardCosts ON ObsCh"
    "eck1.Child = LatestStandardCosts.Item\015\012ORDER BY ObsCheck1.Child, ObsCheck1"
    ".Parent;\015\012"
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
        dbText "Name" ="ObsCheck1.KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedInvValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.PercentUsedByOBSParentsLast365D"
        dbLong "AggregateType" ="-1"
    End
End
