Operation =1
Option =0
Where ="(((POLines.Close)=\"N\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Alias ="Type"
    Expression ="\"PO\""
    Alias ="OrderNumber"
    Expression ="Trim([POLines]![Purchase Order Type]) & \"-\" & Trim([POLines]![Purchase Order N"
        "o]) & \"-\" & Trim([POLines]![Sequence])"
    Expression ="POHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="POLines.[Plan Delivery Date]"
    Alias ="Ordered"
    Expression ="POLines.[Purchase Quantity]"
    Alias ="Filled"
    Expression ="POLines.[Delivered Quantity]"
    Alias ="Balance"
    Expression ="[Purchase Quantity]-[Delivered Quantity]"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
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
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2565"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNumber"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Filled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance"
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
    ColumnsShown =539
    Begin
        Left =51
        Top =21
        Right =289
        Bottom =596
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =325
        Top =16
        Right =566
        Bottom =596
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =608
        Top =11
        Right =831
        Bottom =337
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
