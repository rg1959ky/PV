Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTD"
End
Begin OutputColumns
    Alias ="Purchase Order Type"
    Expression ="dbo_PURTD.TD001"
    Alias ="Purchase Order No"
    Expression ="dbo_PURTD.TD002"
    Alias ="Sequence"
    Expression ="dbo_PURTD.TD003"
    Alias ="Item"
    Expression ="dbo_PURTD.TD004"
    Alias ="Item Description"
    Expression ="dbo_PURTD.TD005"
    Alias ="Spec"
    Expression ="dbo_PURTD.TD006"
    Alias ="Delivery Warehouse"
    Expression ="dbo_PURTD.TD007"
    Alias ="Purchase Quantity"
    Expression ="dbo_PURTD.TD008"
    Alias ="Unit"
    Expression ="dbo_PURTD.TD009"
    Alias ="Purchase Price"
    Expression ="dbo_PURTD.TD010"
    Alias ="Purchase Amount"
    Expression ="dbo_PURTD.TD011"
    Alias ="Plan Delivery Date"
    Expression ="dbo_PURTD.TD012"
    Alias ="Reference Document Type"
    Expression ="dbo_PURTD.TD013"
    Alias ="Remark"
    Expression ="dbo_PURTD.TD014"
    Alias ="Delivered Quantity"
    Expression ="dbo_PURTD.TD015"
    Alias ="Close"
    Expression ="dbo_PURTD.TD016"
    Alias ="Manufacturer"
    Expression ="dbo_PURTD.TD017"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTD.TD018"
    Alias ="Inventory Quantity"
    Expression ="dbo_PURTD.TD019"
    Alias ="Small Unit"
    Expression ="dbo_PURTD.TD020"
    Alias ="Reference Order No"
    Expression ="dbo_PURTD.TD021"
    Alias ="Subject No"
    Expression ="dbo_PURTD.TD022"
    Alias ="Reference Sequence"
    Expression ="dbo_PURTD.TD023"
    Alias ="Source Order No"
    Expression ="dbo_PURTD.TD024"
    Alias ="Urgent"
    Expression ="dbo_PURTD.TD025"
    Alias ="Purchase Request Type"
    Expression ="dbo_PURTD.TD026"
    Alias ="Purchase Request No"
    Expression ="dbo_PURTD.TD027"
    Alias ="Purchase Request Sequence Number"
    Expression ="dbo_PURTD.TD028"
    Alias ="Certified Spec"
    Expression ="dbo_PURTD.TD029"
    Alias ="Purchase Packing Quantity"
    Expression ="dbo_PURTD.TD030"
    Alias ="Delivered Packing Quantity"
    Expression ="dbo_PURTD.TD031"
    Alias ="Packing Unit"
    Expression ="dbo_PURTD.TD032"
    Alias ="Tax Rate"
    Expression ="dbo_PURTD.TD033"
    Alias ="Amount Un-include Tax"
    Expression ="dbo_PURTD.TD034"
    Alias ="Tax"
    Expression ="dbo_PURTD.TD035"
    Alias ="Pieces Per"
    Expression ="dbo_PURTD.TD036"
    Alias ="Pieces"
    Expression ="dbo_PURTD.TD037"
    Alias ="Pricing Unit"
    Expression ="dbo_PURTD.TD038"
    Alias ="Pricing Quantity"
    Expression ="dbo_PURTD.TD039"
    Alias ="Original Customer"
    Expression ="dbo_PURTD.TD040"
    Alias ="Delivery Period"
    Expression ="dbo_PURTD.TD041"
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
        dbText "Name" ="Purchase Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order No"
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
        dbText "Name" ="Delivery Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reference Document Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manufacturer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reference Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reference Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Urgent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Request Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Request No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Request Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Certified Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Period"
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
        Name ="dbo_PURTD"
        Name =""
    End
End
