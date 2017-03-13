dbMemo "SQL" ="SELECT Items.Item, Items.[Item Description], ItemDescripsFromKYandSLDCUnique.Fir"
    "stOfDescrip AS [Engineering Description], Items.Specification, Items.[Stock Unit"
    "], Items.[Purchase Unit], Items.[Item Property], Items.[Low level Code], Items.R"
    "emark, Items.[Inventory Quantity], Items.[Inventory Amount], Items.[Minimum Orde"
    "r Quantity], Items.[Fixed Lead Time], Items.[Dynamic Lead Time], Items.[Main Sup"
    "plier], Items.[Approval Status], LatestStandardCosts.[Purchase Price] AS Standar"
    "dCost, LatestStandardCosts.Currency\015\012FROM (Items LEFT JOIN ItemDescripsFro"
    "mKYandSLDCUnique ON Items.Item=ItemDescripsFromKYandSLDCUnique.Part_Number) LEFT"
    " JOIN LatestStandardCosts ON Items.Item=LatestStandardCosts.Item\015\012WHERE (("
    "(Items.Item) Like Forms!frmInventoryInquiry!txtPartNumberBegins & \"*\"))\015\012"
    "ORDER BY Items.Item;\015\012"
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
End
