Operation =1
Option =0
Begin InputTables
    Name ="dbo_MRPTB"
End
Begin OutputColumns
    Alias ="Plan Batch No"
    Expression ="dbo_MRPTB.TB001"
    Alias ="Item"
    Expression ="dbo_MRPTB.TB002"
    Alias ="Interval Date"
    Expression ="dbo_MRPTB.TB003"
    Alias ="Input Date"
    Expression ="dbo_MRPTB.TB004"
    Alias ="Actual Requirement Date"
    Expression ="dbo_MRPTB.TB005"
    Alias ="Beginning Quantity"
    Expression ="dbo_MRPTB.TB006"
    Alias ="Open MO"
    Expression ="dbo_MRPTB.TB007"
    Alias ="Open Purchase Request"
    Expression ="dbo_MRPTB.TB008"
    Alias ="Open PO"
    Expression ="dbo_MRPTB.TB009"
    Alias ="Plan Production"
    Expression ="dbo_MRPTB.TB010"
    Alias ="Plan Purchase"
    Expression ="dbo_MRPTB.TB011"
    Alias ="Replaced"
    Expression ="dbo_MRPTB.TB012"
    Alias ="Rescheduling Increase"
    Expression ="dbo_MRPTB.TB013"
    Alias ="Open SO"
    Expression ="dbo_MRPTB.TB014"
    Alias ="MO Allocation"
    Expression ="dbo_MRPTB.TB015"
    Alias ="Sales Forecast"
    Expression ="dbo_MRPTB.TB016"
    Alias ="Plan Issue"
    Expression ="dbo_MRPTB.TB017"
    Alias ="Replace Other Item"
    Expression ="dbo_MRPTB.TB018"
    Alias ="Rescheduling Decrease"
    Expression ="dbo_MRPTB.TB019"
    Alias ="Anticipated Available"
    Expression ="dbo_MRPTB.TB020"
    Alias ="Warehouse"
    Expression ="dbo_MRPTB.TB021"
    Alias ="PurchaseProduction Quantity"
    Expression ="dbo_MRPTB.TB022"
    Alias ="Purchase Unit"
    Expression ="dbo_MRPTB.TB023"
    Alias ="MO Type"
    Expression ="dbo_MRPTB.TB024"
    Alias ="Work CenterSupplier"
    Expression ="dbo_MRPTB.TB025"
    Alias ="Work CenterSupplier Desc"
    Expression ="dbo_MRPTB.TB026"
    Alias ="Currency"
    Expression ="dbo_MRPTB.TB027"
    Alias ="Price"
    Expression ="dbo_MRPTB.TB028"
    Alias ="Released Indicator"
    Expression ="dbo_MRPTB.TB029"
    Alias ="Remark"
    Expression ="dbo_MRPTB.TB030"
    Alias ="Tax Type"
    Expression ="dbo_MRPTB.TB031"
    Alias ="Manufacturer"
    Expression ="dbo_MRPTB.TB032"
    Alias ="Certified Spec"
    Expression ="dbo_MRPTB.TB033"
    Alias ="Description"
    Expression ="dbo_MRPTB.TB034"
    Alias ="Price Unit"
    Expression ="dbo_MRPTB.TB035"
    Alias ="Quantity for Settlement"
    Expression ="dbo_MRPTB.TB036"
    Alias ="Net Requirement"
    Expression ="dbo_MRPTB.TB037"
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
        dbText "Name" ="Plan Batch No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Interval Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Input Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Requirement Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Beginning Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Open MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Open Purchase Request"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Open PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Production"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Purchase"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Replaced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rescheduling Increase"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Open SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Allocation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Forecast"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Issue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Replace Other Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rescheduling Decrease"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Anticipated Available"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseProduction Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work CenterSupplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work CenterSupplier Desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Released Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manufacturer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Certified Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity for Settlement"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Net Requirement"
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
        Name ="dbo_MRPTB"
        Name =""
    End
End
