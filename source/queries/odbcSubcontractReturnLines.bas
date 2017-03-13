Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTL"
End
Begin OutputColumns
    Alias ="Return Type"
    Expression ="dbo_MOCTL.TL001"
    Alias ="Return No"
    Expression ="dbo_MOCTL.TL002"
    Alias ="Sequence"
    Expression ="dbo_MOCTL.TL003"
    Alias ="Item"
    Expression ="dbo_MOCTL.TL004"
    Alias ="Item Description"
    Expression ="dbo_MOCTL.TL005"
    Alias ="Spec"
    Expression ="dbo_MOCTL.TL006"
    Alias ="Return Quantity"
    Expression ="dbo_MOCTL.TL007"
    Alias ="Unit"
    Expression ="dbo_MOCTL.TL008"
    Alias ="Pricing Quantity"
    Expression ="dbo_MOCTL.TL009"
    Alias ="Pricing Unit"
    Expression ="dbo_MOCTL.TL010"
    Alias ="Subcontract Price"
    Expression ="dbo_MOCTL.TL011"
    Alias ="Subcontract Amount"
    Expression ="dbo_MOCTL.TL012"
    Alias ="Warehouse"
    Expression ="dbo_MOCTL.TL013"
    Alias ="Lot"
    Expression ="dbo_MOCTL.TL014"
    Alias ="MO Type"
    Expression ="dbo_MOCTL.TL015"
    Alias ="MO No"
    Expression ="dbo_MOCTL.TL016"
    Alias ="Operation"
    Expression ="dbo_MOCTL.TL017"
    Alias ="Subject No"
    Expression ="dbo_MOCTL.TL018"
    Alias ="Purchase Invoice Type"
    Expression ="dbo_MOCTL.TL019"
    Alias ="Purchase Invoice No"
    Expression ="dbo_MOCTL.TL020"
    Alias ="Purchase Invoice Sequence"
    Expression ="dbo_MOCTL.TL021"
    Alias ="Update Indicator"
    Expression ="dbo_MOCTL.TL022"
    Alias ="Remark"
    Expression ="dbo_MOCTL.TL023"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTL.TL024"
    Alias ="Code bill"
    Expression ="dbo_MOCTL.TL025"
    Alias ="Amount Un-include Tax(OC)"
    Expression ="dbo_MOCTL.TL029"
    Alias ="Tax(OC)"
    Expression ="dbo_MOCTL.TL030"
    Alias ="Amount Un-include Tax(BC)"
    Expression ="dbo_MOCTL.TL031"
    Alias ="Tax(BC)"
    Expression ="dbo_MOCTL.TL032"
    Alias ="Return Packing Quantity"
    Expression ="dbo_MOCTL.TL033"
    Alias ="Packing Unit"
    Expression ="dbo_MOCTL.TL034"
    Alias ="Has argued that the number of"
    Expression ="dbo_MOCTL.TL035"
    Alias ="Production Date"
    Expression ="dbo_MOCTL.TL036"
    Alias ="Effective Date"
    Expression ="dbo_MOCTL.TL037"
    Alias ="Reinsepction Date"
    Expression ="dbo_MOCTL.TL038"
    Alias ="Lot Description"
    Expression ="dbo_MOCTL.TL039"
    Alias ="Bin"
    Expression ="dbo_MOCTL.TL040"
    Alias ="Stock Unit"
    Expression ="dbo_MOCTL.TL041"
    Alias ="Inventory Quantity"
    Expression ="dbo_MOCTL.TL042"
    Alias ="Indicatively code"
    Expression ="dbo_MOCTL.TL049"
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
        dbText "Name" ="Return Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Invoice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Invoice Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
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
        dbText "Name" ="Code bill"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Has argued that the number of"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinsepction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stock Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Indicatively code"
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
        Name ="dbo_MOCTL"
        Name =""
    End
End
