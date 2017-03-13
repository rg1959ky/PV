Operation =1
Option =0
Where ="(((TransactionLines.[InOut Type])=-1) AND ((TransactionLines.Partner)=\"\"))"
Begin InputTables
    Name ="TransactionLines"
    Name ="Items"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[InOut Type]"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Order No]"
    Expression ="TransactionLines.[Sequence Number]"
    Expression ="TransactionLines.Remark"
    Expression ="TransactionLines.Partner"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Alias ="AmountRMB"
    Expression ="Items![Last Purchase Price-Price(BC)]*TransactionLines![Orders Transaction Inven"
        "tory Quantity]"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="Items"
    Expression ="TransactionLines.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="Items![Last Purchase Price-Price(BC)]*TransactionLines![Orders Transaction Inven"
        "tory Quantity]"
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
        dbText "Name" ="TransactionLines.Item"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Partner"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Sequence Number]"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Remark"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmountRMB"
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
    Bottom =348
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =337
        Bottom =349
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =375
        Top =6
        Right =633
        Bottom =349
        Top =0
        Name ="Items"
        Name =""
    End
End
