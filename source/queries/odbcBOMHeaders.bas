Operation =1
Option =0
Begin InputTables
    Name ="dbo_BOMMC"
End
Begin OutputColumns
    Alias ="Parent Item"
    Expression ="dbo_BOMMC.MC001"
    Alias ="Unit"
    Expression ="dbo_BOMMC.MC002"
    Alias ="Small Unit"
    Expression ="dbo_BOMMC.MC003"
    Alias ="Standard Batch Quantity"
    Expression ="dbo_BOMMC.MC004"
    Alias ="MO Type"
    Expression ="dbo_BOMMC.MC005"
    Alias ="Order Change Type"
    Expression ="dbo_BOMMC.MC006"
    Alias ="Change Number"
    Expression ="dbo_BOMMC.MC007"
    Alias ="Sequence Change"
    Expression ="dbo_BOMMC.MC008"
    Alias ="Version"
    Expression ="dbo_BOMMC.MC009"
    Alias ="Remark"
    Expression ="dbo_BOMMC.MC010"
    Alias ="SubItems Relation"
    Expression ="dbo_BOMMC.MC017"
    Alias ="Constraint"
    Expression ="dbo_BOMMC.MC018"
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
        dbText "Name" ="Parent Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Batch Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Change Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Change Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Change"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubItems Relation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Constraint"
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
        Name ="dbo_BOMMC"
        Name =""
    End
End
