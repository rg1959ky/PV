Operation =1
Option =0
Where ="(((MOHeaders.[Plan Complete Date])<Format(Year(Now()),\"#\") & Format(Month(Now("
    ")),\"00\") & Format(Day(Now()),\"00\")) AND ((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOHeaders.Date"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.Status"
End
Begin OrderBy
    Expression ="MOHeaders.[Plan Complete Date]"
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
        dbText "Name" ="MOHeaders.[MO Type]"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbInteger "ColumnWidth" ="1905"
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
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =275
        Bottom =364
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
