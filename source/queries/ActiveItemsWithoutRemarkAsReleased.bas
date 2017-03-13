dbMemo "SQL" ="SELECT RecentlyActiveItems.Item, ItemDescripsFromKYandSLDCUnique.FirstOfDescrip,"
    " Items.Remark, SalesByItemLast365Days.SumOfQuantity\015\012FROM ((RecentlyActive"
    "Items INNER JOIN Items ON RecentlyActiveItems.Item = Items.Item) INNER JOIN Sale"
    "sByItemLast365Days ON RecentlyActiveItems.Item = SalesByItemLast365Days.Item) IN"
    "NER JOIN ItemDescripsFromKYandSLDCUnique ON RecentlyActiveItems.Item = ItemDescr"
    "ipsFromKYandSLDCUnique.Part_Number\015\012WHERE (((RecentlyActiveItems.Item) Lik"
    "e \"79*\") AND ((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Not Like \"*APT"
    "*\") AND ((Items.Remark) Not Like \"R*\") AND ((SalesByItemLast365Days.SumOfQuan"
    "tity)>10));\015\012"
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
        dbText "Name" ="Items.Remark"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecentlyActiveItems.Item"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
