Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVMC"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_INVMC.MC001"
    Alias ="Warehouse"
    Expression ="dbo_INVMC.MC002"
    Alias ="Storage Location"
    Expression ="dbo_INVMC.MC003"
    Alias ="Safe Stock"
    Expression ="dbo_INVMC.MC004"
    Alias ="Reorder Point"
    Expression ="dbo_INVMC.MC005"
    Alias ="Economic Order Quantity"
    Expression ="dbo_INVMC.MC006"
    Alias ="Inventory Quantity"
    Expression ="dbo_INVMC.MC007"
    Alias ="Inventory Amount"
    Expression ="dbo_INVMC.MC008"
    Alias ="Standard Inventory"
    Expression ="dbo_INVMC.MC009"
    Alias ="Standard Turnover Rate"
    Expression ="dbo_INVMC.MC010"
    Alias ="Last Count Date"
    Expression ="dbo_INVMC.MC011"
    Alias ="Last Receipt Date"
    Expression ="dbo_INVMC.MC012"
    Alias ="Last Issue Date"
    Expression ="dbo_INVMC.MC013"
    Alias ="Packing Quantity"
    Expression ="dbo_INVMC.MC014"
    Alias ="Main Bin"
    Expression ="dbo_INVMC.MC015"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Storage Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Safe Stock"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reorder Point"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Economic Order Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Inventory"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Turnover Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Count Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Main Bin"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_INVMC"
        Name =""
    End
End
