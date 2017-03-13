Operation =1
Option =0
Where ="(((AccountCodes.[Account Code]) Is Null))"
Begin InputTables
    Name ="AccountCodesPresentInAVL"
    Name ="AccountCodes"
End
Begin OutputColumns
    Expression ="AccountCodesPresentInAVL.[Account Code]"
    Expression ="AccountCodes.[Account Code]"
    Expression ="AccountCodes.[AC Alias]"
End
Begin Joins
    LeftTable ="AccountCodesPresentInAVL"
    RightTable ="AccountCodes"
    Expression ="AccountCodesPresentInAVL.[Account Code] = AccountCodes.[Account Code]"
    Flag =2
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
        dbText "Name" ="AccountCodesPresentInAVL.[Account Code]"
        dbInteger "ColumnWidth" ="3945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountCodes.[Account Code]"
        dbInteger "ColumnWidth" ="2745"
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
    Bottom =341
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="AccountCodesPresentInAVL"
        Name =""
    End
    Begin
        Left =251
        Top =49
        Right =528
        Bottom =302
        Top =0
        Name ="AccountCodes"
        Name =""
    End
End
