dbMemo "SQL" ="SELECT ItembySupplierHeaders.Item, ItembySupplierHeaders.[Supplier No], ItembySu"
    "pplierHeaders.[Effective Date], Count(ItembySupplierHeaders.Item) AS CountOfItem"
    ", Items.[Approval Status]\015\012FROM (ItemsbySupplierHeadersLastEffectiveDate I"
    "NNER JOIN ItembySupplierHeaders ON (ItemsbySupplierHeadersLastEffectiveDate.[Max"
    "OfEffective Date] = ItembySupplierHeaders.[Effective Date]) AND (ItemsbySupplier"
    "HeadersLastEffectiveDate.[Supplier No] = ItembySupplierHeaders.[Supplier No]) AN"
    "D (ItemsbySupplierHeadersLastEffectiveDate.Item = ItembySupplierHeaders.Item)) I"
    "NNER JOIN Items ON ItembySupplierHeaders.Item = Items.Item\015\012GROUP BY Itemb"
    "ySupplierHeaders.Item, ItembySupplierHeaders.[Supplier No], ItembySupplierHeader"
    "s.[Effective Date], Items.[Approval Status]\015\012HAVING (((ItembySupplierHeade"
    "rs.Item) Not Like \"SS*\") AND ((ItembySupplierHeaders.[Effective Date])<=ToERPD"
    "ateFormat(Now())) AND ((Count(ItembySupplierHeaders.Item))>1) AND ((Items.[Appro"
    "val Status])<>\"N\"));\015\012"
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
        dbText "Name" ="CountOfItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Supplier No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Effective Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Approval Status]"
        dbLong "AggregateType" ="-1"
    End
End
