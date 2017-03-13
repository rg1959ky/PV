Operation =1
Option =0
Begin InputTables
    Name ="InventoryBadSlackAnalysis0"
End
Begin OutputColumns
    Expression ="InventoryBadSlackAnalysis0.Item"
    Expression ="InventoryBadSlackAnalysis0.[Stock Unit]"
    Expression ="InventoryBadSlackAnalysis0.[Inventory Quantity]"
    Expression ="InventoryBadSlackAnalysis0.[Unit Standard Cost]"
    Expression ="InventoryBadSlackAnalysis0.[Inventory Amount]"
    Expression ="InventoryBadSlackAnalysis0.[Last Activity Date]"
    Alias ="BadMonths"
    Expression ="(Year(Now())-Year(FromERPDateFormat([InventoryBadSlackAnalysis0]![Last Activity "
        "Date])))*12+(Month(Now())-Month(FromERPDateFormat([InventoryBadSlackAnalysis0]!["
        "Last Activity Date])))+IIf(Sgn(Day(Now())-Day(FromERPDateFormat([InventoryBadSla"
        "ckAnalysis0]![Last Activity Date]))),0,-1)"
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
        dbText "Name" ="InventoryBadSlackAnalysis0.[Inventory Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis0.[Last Activity Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis0.[Unit Standard Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BadMonths"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis0.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis0.[Inventory Quantity]"
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
        Left =88
        Top =25
        Right =343
        Bottom =207
        Top =0
        Name ="InventoryBadSlackAnalysis0"
        Name =""
    End
End
