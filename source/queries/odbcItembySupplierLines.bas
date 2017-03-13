Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURMC"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_PURMC.MC001"
    Alias ="Supplier No"
    Expression ="dbo_PURMC.MC002"
    Alias ="Currency"
    Expression ="dbo_PURMC.MC003"
    Alias ="Pricing Unit"
    Expression ="dbo_PURMC.MC004"
    Alias ="Quantity"
    Expression ="dbo_PURMC.MC005"
    Alias ="Purchase Price"
    Expression ="dbo_PURMC.MC006"
    Alias ="Remark"
    Expression ="dbo_PURMC.MC007"
    Alias ="Effective Date"
    Expression ="dbo_PURMC.MC008"
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
        dbText "Name" ="Supplier No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
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
        Name ="dbo_PURMC"
        Name =""
    End
End
