dbMemo "SQL" ="SELECT KYandPNVBOMs.Parent, KYandPNVBOMs.Child, Items.[Inventory Quantity], Uniq"
    "uenessByItem.Uniqueness\015\012FROM ((DGCatalog1_InchCoilSpeakers INNER JOIN KYa"
    "ndPNVBOMs ON DGCatalog1_InchCoilSpeakers.Item = KYandPNVBOMs.Parent) INNER JOIN "
    "Items ON KYandPNVBOMs.Child = Items.Item) INNER JOIN UniquenessByItem ON KYandPN"
    "VBOMs.Child = UniquenessByItem.Item\015\012ORDER BY KYandPNVBOMs.Parent, KYandPN"
    "VBOMs.Child;\015\012"
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
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UniquenessByItem.Uniqueness"
        dbLong "AggregateType" ="-1"
    End
End
