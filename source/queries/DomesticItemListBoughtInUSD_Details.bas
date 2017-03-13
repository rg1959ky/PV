Operation =1
Option =0
Where ="(((POLines.Item) Like [Item Number begins with?] & \"*\") AND ((POHeaders.Curren"
    "cy) Like \"USD*\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POLines.[Delivered Quantity]"
    Alias ="PO"
    Expression ="Trim([POLines]![Purchase Order Type]) & \"-\" & Trim([POLines]![Purchase Order N"
        "o]) & \"-\" & Trim([POLines]![Sequence])"
    Expression ="POHeaders.[Purchase Date]"
    Expression ="POLines.[Purchase Price]"
    Expression ="POHeaders.Currency"
    Expression ="POHeaders.[Exchange Rate]"
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
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
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.[Purchase Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.[Exchange Rate]"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =305
        Top =12
        Right =561
        Bottom =311
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =42
        Top =9
        Right =245
        Bottom =261
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
