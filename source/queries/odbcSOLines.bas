Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTD"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_COPTD.TD001"
    Alias ="Order No"
    Expression ="dbo_COPTD.TD002"
    Alias ="Sequence Number"
    Expression ="dbo_COPTD.TD003"
    Alias ="Item"
    Expression ="dbo_COPTD.TD004"
    Alias ="Item Description"
    Expression ="dbo_COPTD.TD005"
    Alias ="Specification"
    Expression ="dbo_COPTD.TD006"
    Alias ="Warehouse"
    Expression ="dbo_COPTD.TD007"
    Alias ="Quantity"
    Expression ="dbo_COPTD.TD008"
    Alias ="Delivered Quantity"
    Expression ="dbo_COPTD.TD009"
    Alias ="Unit"
    Expression ="dbo_COPTD.TD010"
    Alias ="Price"
    Expression ="dbo_COPTD.TD011"
    Alias ="Amount"
    Expression ="dbo_COPTD.TD012"
    Alias ="Plan Delivery Date"
    Expression ="dbo_COPTD.TD013"
    Alias ="Customer Item"
    Expression ="dbo_COPTD.TD014"
    Alias ="Sales Forecast Number"
    Expression ="dbo_COPTD.TD015"
    Alias ="Close"
    Expression ="dbo_COPTD.TD016"
    Alias ="Pre-Document-Order Type"
    Expression ="dbo_COPTD.TD017"
    Alias ="Pre-Document-Order No"
    Expression ="dbo_COPTD.TD018"
    Alias ="Pre-Document-Sequence Number"
    Expression ="dbo_COPTD.TD019"
    Alias ="Remark"
    Expression ="dbo_COPTD.TD020"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTD.TD021"
    Alias ="Inventory Quantity"
    Expression ="dbo_COPTD.TD022"
    Alias ="Small Unit"
    Expression ="dbo_COPTD.TD023"
    Alias ="Largess Quantity"
    Expression ="dbo_COPTD.TD024"
    Alias ="Largess Delivered Quantity"
    Expression ="dbo_COPTD.TD025"
    Alias ="Discount Rate"
    Expression ="dbo_COPTD.TD026"
    Alias ="Item No"
    Expression ="dbo_COPTD.TD027"
    Alias ="Forecast Sequence"
    Expression ="dbo_COPTD.TD028"
    Alias ="Packing Method"
    Expression ="dbo_COPTD.TD029"
    Alias ="Gross Weight(Kg)"
    Expression ="dbo_COPTD.TD030"
    Alias ="Volume(CUFT)"
    Expression ="dbo_COPTD.TD031"
    Alias ="Packing Quantity"
    Expression ="dbo_COPTD.TD032"
    Alias ="Delivered Packing Quantity"
    Expression ="dbo_COPTD.TD033"
    Alias ="Largess Packing Quantity"
    Expression ="dbo_COPTD.TD034"
    Alias ="Largess Delivered Packing Quantity"
    Expression ="dbo_COPTD.TD035"
    Alias ="Packing Unit"
    Expression ="dbo_COPTD.TD036"
    Alias ="Tax Rate"
    Expression ="dbo_COPTD.TD037"
    Alias ="Amount Un-include Tax"
    Expression ="dbo_COPTD.TD038"
    Alias ="Tax"
    Expression ="dbo_COPTD.TD039"
    Alias ="Pieces Per"
    Expression ="dbo_COPTD.TD040"
    Alias ="Pieces"
    Expression ="dbo_COPTD.TD041"
    Alias ="Wholesale Price"
    Expression ="dbo_COPTD.TD042"
    Alias ="Retail Price"
    Expression ="dbo_COPTD.TD043"
    Alias ="Issue Quantity For Sales"
    Expression ="dbo_COPTD.TD044"
    Alias ="Issue Packing Quantity For Sales"
    Expression ="dbo_COPTD.TD045"
    Alias ="Original Customer"
    Expression ="dbo_COPTD.TD046"
    Alias ="Configuration Code"
    Expression ="dbo_COPTD.TD053"
    Alias ="Simulation unit cost"
    Expression ="dbo_COPTD.TD054"
    Alias ="Simulation Cost"
    Expression ="dbo_COPTD.TD055"
    Alias ="Estimated Gross Profit Ratio"
    Expression ="dbo_COPTD.TD056"
    Alias ="Estimated Gross Profit"
    Expression ="dbo_COPTD.TD057"
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
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
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
        dbText "Name" ="Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Forecast Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pre-Document-Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pre-Document-Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pre-Document-Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
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
        dbText "Name" ="Largess Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Largess Delivered Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Forecast Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Gross Weight(Kg)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Volume(CUFT)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Largess Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Largess Delivered Packing Quantity"
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
        dbText "Name" ="Wholesale Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Retail Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Quantity For Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Packing Quantity For Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Configuration Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Simulation unit cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Simulation Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Estimated Gross Profit Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Estimated Gross Profit"
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
        Name ="dbo_COPTD"
        Name =""
    End
End
