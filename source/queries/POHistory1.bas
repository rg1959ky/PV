Operation =1
Option =0
Where ="(((POLines1.Item) Like \"451813*\"))"
Begin InputTables
    Name ="POLines1"
    Name ="POHeaders1"
End
Begin OutputColumns
    Expression ="POLines1.Item"
    Expression ="POLines1.[Purchase Quantity]"
    Expression ="POLines1.[Purchase Price]"
    Expression ="POHeaders1.Currency"
    Expression ="POLines1.[Plan Delivery Date]"
    Expression ="POLines1.Close"
    Expression ="POHeaders1.[Purchase Date]"
    Expression ="POHeaders1.Supplier"
End
Begin Joins
    LeftTable ="POLines1"
    RightTable ="POHeaders1"
    Expression ="POLines1.[Purchase Order Type] = POHeaders1.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines1"
    RightTable ="POHeaders1"
    Expression ="POLines1.[Purchase Order No] = POHeaders1.[Purchase Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines1.Item"
    Flag =0
    Expression ="POLines1.[Plan Delivery Date]"
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
        dbText "Name" ="POLines1.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines1.[Purchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines1.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders1.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines1.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines1.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders1.[Purchase Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders1.Supplier"
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
    Bottom =308
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =195
        Bottom =319
        Top =0
        Name ="POLines1"
        Name =""
    End
    Begin
        Left =323
        Top =1
        Right =506
        Bottom =314
        Top =0
        Name ="POHeaders1"
        Name =""
    End
End
