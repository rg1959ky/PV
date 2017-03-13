Operation =1
Option =0
Where ="(((Items.[Inventory Quantity])>0))"
Begin InputTables
    Name ="Items"
    Name ="LatestStandardCosts"
    Name ="ItemLastActivityDates"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Inventory Quantity]"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Alias ="Inventory Amount"
    Expression ="[Items]![Inventory Quantity]*IIf(IsNull([LatestStandardCosts]![StandardCostRMB])"
        ",[Items]![Last Purchase Price-Price(BC)],[LatestStandardCosts]![StandardCostRMB]"
        ")"
    Alias ="Last Activity Date"
    Expression ="[ItemLastActivityDates]![LastActivityDate]"
    Alias ="Unit Standard Cost"
    Expression ="IIf(IsNull([LatestStandardCosts]![StandardCostRMB]),[Items]![Last Purchase Price"
        "-Price(BC)],[LatestStandardCosts]![StandardCostRMB])"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="LatestStandardCosts"
    Expression ="Items.Item = LatestStandardCosts.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemLastActivityDates"
    Expression ="Items.Item = ItemLastActivityDates.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Activity Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit Standard Cost"
        dbInteger "ColumnWidth" ="2130"
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
    Bottom =510
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =69
        Top =10
        Right =318
        Bottom =596
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =473
        Top =165
        Right =708
        Bottom =371
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =440
        Top =8
        Right =584
        Bottom =152
        Top =0
        Name ="ItemLastActivityDates"
        Name =""
    End
End
