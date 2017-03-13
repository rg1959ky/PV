Operation =1
Option =0
Begin InputTables
    Name ="CabinetDesignsPerYear0"
End
Begin OutputColumns
    Expression ="CabinetDesignsPerYear0.YearofIssue"
    Alias ="CountOfPNPartNumber"
    Expression ="Count(CabinetDesignsPerYear0.PNPartNumber)"
End
Begin OrderBy
    Expression ="CabinetDesignsPerYear0.YearofIssue"
    Flag =0
End
Begin Groups
    Expression ="CabinetDesignsPerYear0.YearofIssue"
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
        dbText "Name" ="CabinetDesignsPerYear0.YearofIssue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfPNPartNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =574
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =98
        Top =38
        Right =354
        Bottom =278
        Top =0
        Name ="CabinetDesignsPerYear0"
        Name =""
    End
End
