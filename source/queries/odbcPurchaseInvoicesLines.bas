Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPTB"
End
Begin OutputColumns
    Alias ="Purchase Invoice Type"
    Expression ="dbo_ACPTB.TB001"
    Alias ="Purchase Invoice No"
    Expression ="dbo_ACPTB.TB002"
    Alias ="Purchase Invoice Sequence"
    Expression ="dbo_ACPTB.TB003"
    Alias ="Source"
    Expression ="dbo_ACPTB.TB004"
    Alias ="Source Order Type"
    Expression ="dbo_ACPTB.TB005"
    Alias ="Source Order No"
    Expression ="dbo_ACPTB.TB006"
    Alias ="Source Sequence"
    Expression ="dbo_ACPTB.TB007"
    Alias ="Order Date"
    Expression ="dbo_ACPTB.TB008"
    Alias ="Amount Payable"
    Expression ="dbo_ACPTB.TB009"
    Alias ="Remark"
    Expression ="dbo_ACPTB.TB011"
    Alias ="Approve Indicator"
    Expression ="dbo_ACPTB.TB012"
    Alias ="Account Code"
    Expression ="dbo_ACPTB.TB013"
    Alias ="Expense Department"
    Expression ="dbo_ACPTB.TB014"
    Alias ="Amount(Not Including Tax) (OC)"
    Expression ="dbo_ACPTB.TB015"
    Alias ="Tax(OC)"
    Expression ="dbo_ACPTB.TB016"
    Alias ="Amount(Not Including Tax) (BC)"
    Expression ="dbo_ACPTB.TB017"
    Alias ="Tax(BC)"
    Expression ="dbo_ACPTB.TB018"
    Alias ="Invoice Quantity"
    Expression ="dbo_ACPTB.TB019"
    Alias ="Invoice Price"
    Expression ="dbo_ACPTB.TB020"
    Alias ="Detain Amount (OC)"
    Expression ="dbo_ACPTB.TB021"
    Alias ="Item"
    Expression ="dbo_ACPTB.TB037"
    Alias ="Item Description"
    Expression ="dbo_ACPTB.TB038"
    Alias ="Spec"
    Expression ="dbo_ACPTB.TB039"
    Alias ="Unit"
    Expression ="dbo_ACPTB.TB040"
    Alias ="Purchase Receipt Price"
    Expression ="dbo_ACPTB.TB041"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACPTB.TB042"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACPTB.TB043"
    Alias ="Total Offset Amount(OC)"
    Expression ="dbo_ACPTB.TB044"
    Alias ="Offseted TAX (BC)"
    Expression ="dbo_ACPTB.TB045"
    Alias ="Subject No"
    Expression ="dbo_ACPTB.TB046"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACPTB.TB047"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACPTB.TB048"
    Alias ="Amount Un-include Tax(OC) In Current Invoice"
    Expression ="dbo_ACPTB.TB049"
    Alias ="Amount Un-include Tax(BC) In Current Invoice"
    Expression ="dbo_ACPTB.TB050"
    Alias ="Expense Settlement Indicator"
    Expression ="dbo_ACPTB.TB051"
    Alias ="Tax Rate"
    Expression ="dbo_ACPTB.TB052"
    Alias ="Attach To Inventory Cost"
    Expression ="dbo_ACPTB.TB053"
    Alias ="Variance(OC)"
    Expression ="dbo_ACPTB.TB054"
    Alias ="Difference(BC)"
    Expression ="dbo_ACPTB.TB055"
    Alias ="Adjustment Order Type"
    Expression ="dbo_ACPTB.TB056"
    Alias ="Adjustment Order No"
    Expression ="dbo_ACPTB.TB057"
    Alias ="Adjustment Order Sequence"
    Expression ="dbo_ACPTB.TB058"
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
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Payable"
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
        dbText "Name" ="Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expense Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(Not Including Tax) (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(Not Including Tax) (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Detain Amount (OC)"
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
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Receipt Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Write-off(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Write-off(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Offset Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Offseted TAX (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off Stauts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Adjust Exchange Rate Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax(OC) In Current Invoice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax(BC) In Current Invoice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expense Settlement Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Attach To Inventory Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Variance(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Difference(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Adjustment Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Adjustment Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Adjustment Order Sequence"
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
        Name ="dbo_ACPTB"
        Name =""
    End
End
