Operation =1
Option =0
Begin InputTables
    Name ="RecentlyActiveItems0"
End
Begin OutputColumns
    Expression ="RecentlyActiveItems0.Item"
End
Begin OrderBy
    Expression ="RecentlyActiveItems0.Item"
    Flag =0
End
Begin Groups
    Expression ="RecentlyActiveItems0.Item"
    GroupLevel =0
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
        dbText "Name" ="RecentlyActiveItems0.Item"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =45
        Top =67
        Right =189
        Bottom =211
        Top =0
        Name ="RecentlyActiveItems0"
        Name =""
    End
End
