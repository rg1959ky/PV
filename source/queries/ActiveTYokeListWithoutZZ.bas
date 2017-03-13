Operation =1
Option =0
Where ="((([Items]![Item]) Like \"13*\" And ([Items]![Item]) Not Like \"*ZZ*\"))"
Begin InputTables
    Name ="Items"
    Name ="RecentlyActiveItems"
End
Begin OutputColumns
    Alias ="Tyoke"
    Expression ="[Items]![Item]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="RecentlyActiveItems"
    Expression ="Items.Item = RecentlyActiveItems.Item"
    Flag =1
End
Begin OrderBy
    Expression ="[Items]![Item]"
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
        dbText "Name" ="Tyoke"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1330
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =417
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =102
        Top =15
        Right =307
        Bottom =307
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =437
        Top =31
        Right =581
        Bottom =175
        Top =0
        Name ="RecentlyActiveItems"
        Name =""
    End
End
