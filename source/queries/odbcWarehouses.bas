Operation =1
Option =0
Begin InputTables
    Name ="dbo_CMSMC"
End
Begin OutputColumns
    Alias ="Warehouse"
    Expression ="dbo_CMSMC.MC001"
    Alias ="Warehouse Description"
    Expression ="dbo_CMSMC.MC002"
    Alias ="Plant"
    Expression ="dbo_CMSMC.MC003"
    Alias ="Warehouse Property"
    Expression ="dbo_CMSMC.MC004"
    Alias ="Included In Available Quantity"
    Expression ="dbo_CMSMC.MC005"
    Alias ="Negative Inventory Allowed"
    Expression ="dbo_CMSMC.MC006"
    Alias ="Remark"
    Expression ="dbo_CMSMC.MC007"
    Alias ="Zero Inventory"
    Expression ="dbo_CMSMC.MC008"
    Alias ="Address"
    Expression ="dbo_CMSMC.MC009"
    Alias ="Telephone"
    Expression ="dbo_CMSMC.MC010"
    Alias ="Fax"
    Expression ="dbo_CMSMC.MC011"
    Alias ="From"
    Expression ="dbo_CMSMC.MC012"
    Alias ="To"
    Expression ="dbo_CMSMC.MC013"
    Alias ="From2"
    Expression ="dbo_CMSMC.MC014"
    Alias ="To2"
    Expression ="dbo_CMSMC.MC015"
    Alias ="Transfer Code"
    Expression ="dbo_CMSMC.MC016"
    Alias ="Transfer Date"
    Expression ="dbo_CMSMC.MC017"
    Alias ="Effective Indicator"
    Expression ="dbo_CMSMC.MC018"
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
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse Property"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Included In Available Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Negative Inventory Allowed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Zero Inventory"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Telephone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="From"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="To"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="From2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="To2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Indicator"
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
        Name ="dbo_CMSMC"
        Name =""
    End
End
