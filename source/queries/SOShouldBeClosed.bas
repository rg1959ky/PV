Operation =1
Option =0
Where ="(((SOLines.[Plan Delivery Date])<Format(Year(Now()),\"#\") & Format(Month(Now())"
    ",\"00\") & Format(Day(Now()),\"00\")) AND ((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.Close"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.[Plan Delivery Date]"
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
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2100"
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
    Bottom =366
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =248
        Bottom =349
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =286
        Top =6
        Right =518
        Bottom =349
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
