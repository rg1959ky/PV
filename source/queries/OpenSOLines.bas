Operation =1
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
End
Begin OutputColumns
    Alias ="SO"
    Expression ="Trim([SOLines]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Trim"
        "([SOLines]![Sequence Number])"
    Expression ="SOLines.*"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
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
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Pre-Document-Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Largess Delivered Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Pieces Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Simulation unit cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Issue Quantity For Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Discount Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Simulation Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Issue Packing Quantity For Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Gross Weight(Kg)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Configuration Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Estimated Gross Profit Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Original Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Pre-Document-Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Delivered Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Wholesale Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Largess Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Item No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Delivered Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Forecast Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Retail Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Sales Forecast Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Estimated Gross Profit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Customer Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Largess Delivered Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Amount Un-include Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Packing Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Volume(CUFT)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Largess Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Pre-Document-Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.SOLines.Packing Unit"
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
    Bottom =449
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =121
        Top =42
        Right =358
        Bottom =311
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =410
        Top =47
        Right =649
        Bottom =389
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
