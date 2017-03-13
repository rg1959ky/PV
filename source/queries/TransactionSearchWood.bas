Operation =1
Option =0
Where ="(((TransactionLines.Item) Like \"dc55-104*\"))"
Begin InputTables
    Name ="TransactionLines"
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
        Right =342
        Bottom =334
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
