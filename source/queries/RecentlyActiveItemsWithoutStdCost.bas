Operation =1
Option =0
Where ="(((dbo_StandardCosts.Item) Is Null))"
Begin InputTables
    Name ="RecentlyActiveItems"
    Name ="dbo_StandardCosts"
End
Begin OutputColumns
    Expression ="RecentlyActiveItems.Item"
End
Begin Joins
    LeftTable ="RecentlyActiveItems"
    RightTable ="dbo_StandardCosts"
    Expression ="RecentlyActiveItems.Item = dbo_StandardCosts.Item"
    Flag =2
End
Begin OrderBy
    Expression ="RecentlyActiveItems.Item"
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
    Bottom =346
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="RecentlyActiveItems"
        Name =""
    End
    Begin
        Left =310
        Top =26
        Right =484
        Bottom =202
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
End
