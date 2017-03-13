Operation =1
Option =0
Where ="(((TransactionLines.Item) Like \"DC*\"))"
Begin InputTables
    Name ="ItemList"
    Name ="TransactionLines"
    Name ="DocTypes"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[InOut Type]"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Order No]"
    Expression ="TransactionLines.[Sequence Number]"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="TransactionLines.Amount"
    Expression ="TransactionLines.Partner"
    Alias ="InvChange"
    Expression ="TransactionLines![InOut Type]*TransactionLines![Orders Transaction Inventory Qua"
        "ntity]"
    Expression ="DocTypes.[English Description]"
End
Begin Joins
    LeftTable ="ItemList"
    RightTable ="TransactionLines"
    Expression ="ItemList.Item = TransactionLines.Item"
    Flag =1
    LeftTable ="TransactionLines"
    RightTable ="DocTypes"
    Expression ="TransactionLines.[Order Type] = DocTypes.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="TransactionLines.Item"
    Flag =0
    Expression ="TransactionLines.Date"
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
Begin
    Begin
        dbText "Name" ="TransactionLines.Partner"
        dbInteger "ColumnWidth" ="2520"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocTypes.[English Description]"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvChange"
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
    Bottom =344
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =195
        Top =1
        Right =499
        Bottom =329
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =537
        Top =6
        Right =700
        Bottom =109
        Top =0
        Name ="DocTypes"
        Name =""
    End
End
