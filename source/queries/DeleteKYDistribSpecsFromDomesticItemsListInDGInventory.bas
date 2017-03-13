Operation =5
Option =8
Where ="(((Items.[Main Warehouse]) Like \"KY*\"))"
Begin InputTables
    Name ="Items"
    Name ="DomesticItemsListInDGInventory"
End
Begin OutputColumns
    Expression ="DomesticItemsListInDGInventory.*"
    Expression ="Items.[Main Warehouse]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="DomesticItemsListInDGInventory"
    Expression ="Items.Item = DomesticItemsListInDGInventory.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="KYDistribDescrips.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Main Warehouse]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsListInDGInventory.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsListInDGInventory.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsListInDGInventory.AppendDate"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =153
        Top =17
        Right =361
        Bottom =272
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =404
        Top =27
        Right =548
        Bottom =171
        Top =0
        Name ="DomesticItemsListInDGInventory"
        Name =""
    End
End
