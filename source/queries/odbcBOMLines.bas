Operation =1
Option =0
Begin InputTables
    Name ="dbo_BOMMD"
End
Begin OutputColumns
    Alias ="Parent Item"
    Expression ="dbo_BOMMD.MD001"
    Alias ="Sequence Number"
    Expression ="dbo_BOMMD.MD002"
    Alias ="Sub Item"
    Expression ="dbo_BOMMD.MD003"
    Alias ="Unit"
    Expression ="dbo_BOMMD.MD004"
    Alias ="Small Unit"
    Expression ="dbo_BOMMD.MD005"
    Alias ="Qty Per"
    Expression ="dbo_BOMMD.MD006"
    Alias ="Factor"
    Expression ="dbo_BOMMD.MD007"
    Alias ="Scrap Ratio %"
    Expression ="dbo_BOMMD.MD008"
    Alias ="Operation"
    Expression ="dbo_BOMMD.MD009"
    Alias ="AlternativeReplace Item"
    Expression ="dbo_BOMMD.MD010"
    Alias ="Effective Date"
    Expression ="dbo_BOMMD.MD011"
    Alias ="Expiry Date"
    Expression ="dbo_BOMMD.MD012"
    Alias ="Optional Features"
    Expression ="dbo_BOMMD.MD013"
    Alias ="Calculating Standard Cost"
    Expression ="dbo_BOMMD.MD014"
    Alias ="Designator Location"
    Expression ="dbo_BOMMD.MD015"
    Alias ="Remark"
    Expression ="dbo_BOMMD.MD016"
    Alias ="Item Type"
    Expression ="dbo_BOMMD.MD017"
    Alias ="Issue Offset"
    Expression ="dbo_BOMMD.MD018"
    Alias ="New Designator Location 1"
    Expression ="dbo_BOMMD.MD019"
    Alias ="New Designator Location 2"
    Expression ="dbo_BOMMD.MD020"
    Alias ="New Designator Location 3"
    Expression ="dbo_BOMMD.MD021"
    Alias ="New Designator Location 4"
    Expression ="dbo_BOMMD.MD022"
    Alias ="New Designator Location 5"
    Expression ="dbo_BOMMD.MD023"
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
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sub Item"
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
        dbText "Name" ="Qty Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Factor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Ratio %"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AlternativeReplace Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Optional Features"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calculating Standard Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Designator Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Offset"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Designator Location 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Designator Location 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Designator Location 3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Designator Location 4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Designator Location 5"
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
        Name ="dbo_BOMMD"
        Name =""
    End
End
