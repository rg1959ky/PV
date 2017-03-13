Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPMC"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="dbo_COPMC.MC001"
    Alias ="Item"
    Expression ="dbo_COPMC.MC002"
    Alias ="Price Unit"
    Expression ="dbo_COPMC.MC003"
    Alias ="Currency"
    Expression ="dbo_COPMC.MC004"
    Alias ="Quantity"
    Expression ="dbo_COPMC.MC005"
    Alias ="Price"
    Expression ="dbo_COPMC.MC006"
    Alias ="Remark"
    Expression ="dbo_COPMC.MC007"
    Alias ="Discount Rate"
    Expression ="dbo_COPMC.MC008"
    Alias ="Effective Date"
    Expression ="dbo_COPMC.MC009"
    Alias ="Promotion Largess Quantity"
    Expression ="dbo_COPMC.MC010"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Promotion Largess Quantity"
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
        Name ="dbo_COPMC"
        Name =""
    End
End
