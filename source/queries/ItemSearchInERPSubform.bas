dbMemo "SQL" ="SELECT Items.Item, Items.[Item Description], tblItemDescripsFromKYandSLDCUnique."
    "FirstOfDescrip AS [Engineering Description], Items.Specification, Items.[Stock U"
    "nit], Items.[Purchase Unit], Items.[Item Property], Items.[Low level Code], Item"
    "s.Remark, Items.[Inventory Quantity], Items.[Inventory Amount], Items.[Minimum O"
    "rder Quantity], Items.[Fixed Lead Time], Items.[Dynamic Lead Time], Items.[Main "
    "Supplier], Items.[Approval Status], tblLatestStandardCosts.[Purchase Price] AS S"
    "tandardCost, tblLatestStandardCosts.Currency, tblItemDescripsFromKYandSLDCUnique"
    ".Released, tblItemDescripsFromKYandSLDCUnique.Rev_Letter\015\012FROM (Items LEFT"
    " JOIN tblItemDescripsFromKYandSLDCUnique ON Items.Item = tblItemDescripsFromKYan"
    "dSLDCUnique.Part_Number) LEFT JOIN tblLatestStandardCosts ON Items.Item = tblLat"
    "estStandardCosts.Item\015\012WHERE (((Items.Item) Like Forms!frmInventoryInquiry"
    "!txtPartNumberBegins & \"*\") And ((tblItemDescripsFromKYandSLDCUnique.FirstOfDe"
    "scrip) Like \"*\" & Forms!frmInventoryInquiry!EngDescFilter & \"*\" Or (tblItemD"
    "escripsFromKYandSLDCUnique.FirstOfDescrip) Is Null))\015\012ORDER BY Items.Item;"
    "\015\012"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Engineering Description"
        dbInteger "ColumnWidth" ="4170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Purchase Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Property]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Low level Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Fixed Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Dynamic Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Main Supplier]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Approval Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblItemDescripsFromKYandSLDCUnique.Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblItemDescripsFromKYandSLDCUnique.Rev_Letter"
        dbLong "AggregateType" ="-1"
    End
End
