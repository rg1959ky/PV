Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRTB"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_ACRTB.TB001"
    Alias ="Order No"
    Expression ="dbo_ACRTB.TB002"
    Alias ="Sequence"
    Expression ="dbo_ACRTB.TB003"
    Alias ="Source"
    Expression ="dbo_ACRTB.TB004"
    Alias ="Source Order Type"
    Expression ="dbo_ACRTB.TB005"
    Alias ="Source Order No"
    Expression ="dbo_ACRTB.TB006"
    Alias ="Source Sequence"
    Expression ="dbo_ACRTB.TB007"
    Alias ="Order Date"
    Expression ="dbo_ACRTB.TB008"
    Alias ="Variance(OC)"
    Expression ="dbo_ACRTB.TB010"
    Alias ="Remark"
    Expression ="dbo_ACRTB.TB011"
    Alias ="Approve Indicator"
    Expression ="dbo_ACRTB.TB012"
    Alias ="Account Code"
    Expression ="dbo_ACRTB.TB013"
    Alias ="Amount(Not Including Tax) (OC)"
    Expression ="dbo_ACRTB.TB017"
    Alias ="Tax(OC)"
    Expression ="dbo_ACRTB.TB018"
    Alias ="Amount(Not Including Tax) (BC)"
    Expression ="dbo_ACRTB.TB019"
    Alias ="Tax(BC)"
    Expression ="dbo_ACRTB.TB020"
    Alias ="Department"
    Expression ="dbo_ACRTB.TB021"
    Alias ="Invoice Quantity"
    Expression ="dbo_ACRTB.TB022"
    Alias ="Invoice Price"
    Expression ="dbo_ACRTB.TB023"
    Alias ="Discount Rate"
    Expression ="dbo_ACRTB.TB024"
    Alias ="Item"
    Expression ="dbo_ACRTB.TB039"
    Alias ="Item Description"
    Expression ="dbo_ACRTB.TB040"
    Alias ="Spec"
    Expression ="dbo_ACRTB.TB041"
    Alias ="Unit"
    Expression ="dbo_ACRTB.TB042"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACRTB.TB043"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACRTB.TB044"
    Alias ="Total Offset Amount(OC)"
    Expression ="dbo_ACRTB.TB045"
    Alias ="Offseted TAX (BC)"
    Expression ="dbo_ACRTB.TB046"
    Alias ="Difference(BC)"
    Expression ="dbo_ACRTB.TB047"
    Alias ="Subject No"
    Expression ="dbo_ACRTB.TB048"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACRTB.TB049"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACRTB.TB050"
    Alias ="Amount Un-include Tax(OC) In Current Invoice"
    Expression ="dbo_ACRTB.TB051"
    Alias ="Amount Un-include Tax(BC) In Current Invoice"
    Expression ="dbo_ACRTB.TB052"
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
        dbText "Name" ="Sequence"
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
        dbText "Name" ="Variance(OC)"
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
        dbText "Name" ="Department"
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
        dbText "Name" ="Discount Rate"
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
        dbText "Name" ="Difference(BC)"
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
        Name ="dbo_ACRTB"
        Name =""
    End
End
