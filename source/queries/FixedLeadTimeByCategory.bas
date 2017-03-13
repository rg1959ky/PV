Operation =1
Option =0
Begin InputTables
    Name ="FixedLeadTimeByCategory0"
End
Begin OutputColumns
    Expression ="FixedLeadTimeByCategory0.Prefix"
    Alias ="AvgOfFixed Lead Time"
    Expression ="Avg(FixedLeadTimeByCategory0.[Fixed Lead Time])"
End
Begin OrderBy
    Expression ="FixedLeadTimeByCategory0.Prefix"
    Flag =0
End
Begin Groups
    Expression ="FixedLeadTimeByCategory0.Prefix"
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
        dbText "Name" ="FixedLeadTimeByCategory0.Prefix"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfFixed Lead Time"
        dbInteger "ColumnWidth" ="2760"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =39
        Top =77
        Right =183
        Bottom =221
        Top =0
        Name ="FixedLeadTimeByCategory0"
        Name =""
    End
End
