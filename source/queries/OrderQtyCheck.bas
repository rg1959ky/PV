Operation =1
Option =0
Having ="(((FinishedGoodsInventory.SalesOrderNumber)=[Forms]![PackingTicketEntryForm]![Li"
    "st2]))"
Begin InputTables
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Alias ="SumOfQtySubTotal"
    Expression ="Sum(FinishedGoodsInventory.QtySubTotal)"
    Expression ="FinishedGoodsInventory.SalesOrderNumber"
End
Begin Groups
    Expression ="FinishedGoodsInventory.SalesOrderNumber"
    GroupLevel =0
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
Begin
    Begin
        dbText "Name" ="FinishedGoodsInventory.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQtySubTotal"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =198
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =321
        Bottom =222
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
