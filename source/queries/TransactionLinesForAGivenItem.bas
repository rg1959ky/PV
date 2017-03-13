Operation =1
Option =0
Where ="(((TransactionLines.Item) Like \"DC68-1044-01*\"))"
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[InOut Type]"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
End
Begin OrderBy
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
        dbText "Name" ="TransactionLines.[Orders Transaction Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3960"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TransactionLines.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[InOut Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Order Type]"
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
    Bottom =472
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =8
        Right =334
        Bottom =469
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
