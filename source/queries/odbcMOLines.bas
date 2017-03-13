Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTB"
End
Begin OutputColumns
    Alias ="MO Type"
    Expression ="dbo_MOCTB.TB001"
    Alias ="MO No"
    Expression ="dbo_MOCTB.TB002"
    Alias ="Item"
    Expression ="dbo_MOCTB.TB003"
    Alias ="Required Quantity"
    Expression ="dbo_MOCTB.TB004"
    Alias ="Issued Quantity"
    Expression ="dbo_MOCTB.TB005"
    Alias ="Operation"
    Expression ="dbo_MOCTB.TB006"
    Alias ="Unit"
    Expression ="dbo_MOCTB.TB007"
    Alias ="Warehouse"
    Expression ="dbo_MOCTB.TB009"
    Alias ="AlternativeReplace Item"
    Expression ="dbo_MOCTB.TB010"
    Alias ="Item Type"
    Expression ="dbo_MOCTB.TB011"
    Alias ="Material Item Description"
    Expression ="dbo_MOCTB.TB012"
    Alias ="Material Spec"
    Expression ="dbo_MOCTB.TB013"
    Alias ="Up-level Item"
    Expression ="dbo_MOCTB.TB014"
    Alias ="Plan Issue Date"
    Expression ="dbo_MOCTB.TB015"
    Alias ="Actual Material Issue"
    Expression ="dbo_MOCTB.TB016"
    Alias ="Remark"
    Expression ="dbo_MOCTB.TB017"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTB.TB018"
    Alias ="Required Packing Quantity"
    Expression ="dbo_MOCTB.TB019"
    Alias ="Issued Packing Quantity"
    Expression ="dbo_MOCTB.TB020"
    Alias ="Packing Unit"
    Expression ="dbo_MOCTB.TB021"
    Alias ="Original Plan Issue Date"
    Expression ="dbo_MOCTB.TB023"
    Alias ="Original Required Quantity"
    Expression ="dbo_MOCTB.TB025"
    Alias ="Original Required Packing Quantity"
    Expression ="dbo_MOCTB.TB026"
    Alias ="Configuration Code"
    Expression ="dbo_MOCTB.TB028"
    Alias ="Configuration Sequence"
    Expression ="dbo_MOCTB.TB029"
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
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Required Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issued Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AlternativeReplace Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Up-level Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Material Issue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Required Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issued Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Plan Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Required Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Required Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Configuration Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Configuration Sequence"
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
        Name ="dbo_MOCTB"
        Name =""
    End
End
