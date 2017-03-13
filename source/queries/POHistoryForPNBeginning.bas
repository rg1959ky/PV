Operation =1
Option =0
Where ="(((POLines.Item) Like [Part number begins with?] & \"*\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POHeaders.[Purchase Date]"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Purchase Price]"
    Expression ="POHeaders.Currency"
    Expression ="POHeaders.[Exchange Rate]"
    Expression ="POHeaders.[Tax Type]"
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
End
Begin OrderBy
    Expression ="POHeaders.[Purchase Date]"
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
        dbInteger "ColumnWidth" ="2040"
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
    Bottom =329
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =269
        Bottom =319
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =391
        Top =7
        Right =632
        Bottom =316
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
