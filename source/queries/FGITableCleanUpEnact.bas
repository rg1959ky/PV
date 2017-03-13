Operation =4
Option =0
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="FGITableCleanUpApproved20140617"
End
Begin OutputColumns
    Name ="FinishedGoodsInventory.ShippedFlag"
    Expression ="Yes"
End
Begin Joins
    LeftTable ="FinishedGoodsInventory"
    RightTable ="FGITableCleanUpApproved20140617"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = FGITableCleanUpApproved20140617.SalesO"
        "rderNumber"
    Flag =1
End
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
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="AllSOs.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackingTicketEntryDate"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllSOs.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.ShippedFlag"
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
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =20
        Top =7
        Right =210
        Bottom =369
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =259
        Top =10
        Right =539
        Bottom =227
        Top =0
        Name ="FGITableCleanUpApproved20140617"
        Name =""
    End
End
