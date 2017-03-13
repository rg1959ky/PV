Operation =1
Option =0
Where ="(((Trim([TransactionLines]![Order Type]) & \"-\" & Trim([TransactionLines]![Orde"
    "r No]) & \"-\" & Trim([TransactionLines]![Sequence Number]))=[FIFOStudy1]![SD]))"
Begin InputTables
    Name ="TransactionLines"
    Name ="FIFOStudy1"
End
Begin OutputColumns
    Expression ="FIFOStudy1.SD"
    Alias ="TLOrder"
    Expression ="Trim([TransactionLines]![Order Type]) & \"-\" & Trim([TransactionLines]![Order N"
        "o]) & \"-\" & Trim([TransactionLines]![Sequence Number])"
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
Begin Joins
    LeftTable ="FIFOStudy1"
    RightTable ="TransactionLines"
    Expression ="FIFOStudy1.Item = TransactionLines.Item"
    Flag =1
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
        dbText "Name" ="TransactionLines.Partner"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Orders Transaction Inventory Quantity]"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
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
    Begin
        dbText "Name" ="TransactionLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvChange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TLOrder"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FIFOStudy1.SD"
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
    Bottom =246
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =417
        Top =9
        Right =721
        Bottom =337
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =74
        Top =12
        Right =304
        Bottom =260
        Top =0
        Name ="FIFOStudy1"
        Name =""
    End
End
