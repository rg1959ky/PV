Operation =1
Option =0
Where ="(((StripTrailingZZ([Items]![Item])) Like \"11*\"))"
Begin InputTables
    Name ="Items"
    Name ="RecentlyActiveItems"
End
Begin OutputColumns
    Alias ="Topplate"
    Expression ="StripTrailingZZ([Items]![Item])"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="RecentlyActiveItems"
    Expression ="Items.Item = RecentlyActiveItems.Item"
    Flag =1
End
Begin OrderBy
    Expression ="StripTrailingZZ([Items]![Item])"
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
        dbText "Name" ="Topplate"
        dbInteger "ColumnWidth" ="1605"
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
    Bottom =259
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
