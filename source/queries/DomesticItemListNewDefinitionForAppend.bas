﻿dbMemo "SQL" ="INSERT INTO DomesticItemsList ( Item, Comment, [Date] )\015\012SELECT DomesticIt"
    "emListAllItemsToAdd.Item, DomesticItemListAllItemsToAdd.Comment, Now() AS DateAd"
    "ded\015\012FROM DomesticItemListAllItemsToAdd;\015\012"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="DomesticItemListAllItemsToAdd.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListAllItemsToAdd.Comment"
        dbInteger "ColumnWidth" ="5955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateAdded"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
