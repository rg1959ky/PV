Operation =1
Option =0
Where ="(((ItemsbyWarehouse.Warehouse)<>\"OH\" And (ItemsbyWarehouse.Warehouse)<>\"C\"))"
Begin InputTables
    Name ="ItemsbyWarehouse"
End
Begin OutputColumns
    Expression ="ItemsbyWarehouse.Item"
    Alias ="MaxOfLast Issue Date"
    Expression ="Max(ItemsbyWarehouse.[Last Issue Date])"
    Alias ="MaxOfLast Receipt Date"
    Expression ="Max(ItemsbyWarehouse.[Last Receipt Date])"
End
Begin OrderBy
    Expression ="ItemsbyWarehouse.Item"
    Flag =0
End
Begin Groups
    Expression ="ItemsbyWarehouse.Item"
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
dbMemo "Filter" ="([ItemLastIssueAndReceiptDates].[Item] Like \"40033*\")"
Begin
    Begin
        dbText "Name" ="ItemsbyWarehouse.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLast Issue Date"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLast Receipt Date"
        dbInteger "ColumnWidth" ="2625"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =108
        Top =46
        Right =368
        Bottom =352
        Top =0
        Name ="ItemsbyWarehouse"
        Name =""
    End
End
