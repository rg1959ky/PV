dbMemo "SQL" ="SELECT ItembySupplierHeaders.Item, ItembySupplierHeaders.[Supplier No], ItembySu"
    "pplierHeaders.[Effective Date], Count(ItembySupplierHeaders.Item) AS CountOfItem"
    ", Items.[Approval Status]\015\012FROM (ItemsbySupplierHeadersLastEffectiveDate I"
    "NNER JOIN ItembySupplierHeaders ON (ItemsbySupplierHeadersLastEffectiveDate.[Max"
    "OfEffective Date] = ItembySupplierHeaders.[Effective Date]) AND (ItemsbySupplier"
    "HeadersLastEffectiveDate.[Supplier No] = ItembySupplierHeaders.[Supplier No]) AN"
    "D (StrComp(ItemsbySupplierHeadersLastEffectiveDate.Item, ItembySupplierHeaders.I"
    "tem, 0)=0)) INNER JOIN Items ON StrComp(ItembySupplierHeaders.Item,Items.Item,0)"
    "=0\015\012GROUP BY ItembySupplierHeaders.Item, ItembySupplierHeaders.[Supplier N"
    "o], ItembySupplierHeaders.[Effective Date], Items.[Approval Status]\015\012HAVIN"
    "G (((ItembySupplierHeaders.Item) Not Like \"SS*\") AND ((ItembySupplierHeaders.["
    "Effective Date])<=ToERPDateFormat(Now())) AND ((Count(ItembySupplierHeaders.Item"
    "))>1) AND ((Items.[Approval Status])<>\"N\"));\015\012"
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
        dbText "Name" ="CountOfItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.Item"
        dbLong "AggregateType" ="-1"
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
