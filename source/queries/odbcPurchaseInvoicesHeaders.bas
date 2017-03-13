Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPTA"
End
Begin OutputColumns
    Alias ="Purchase Invoice Type"
    Expression ="dbo_ACPTA.TA001"
    Alias ="Purchase Invoice No"
    Expression ="dbo_ACPTA.TA002"
    Alias ="Approve Date"
    Expression ="dbo_ACPTA.TA003"
    Alias ="Supplier"
    Expression ="dbo_ACPTA.TA004"
    Alias ="Tax Register Number"
    Expression ="dbo_ACPTA.TA006"
    Alias ="Currency"
    Expression ="dbo_ACPTA.TA008"
    Alias ="Exchange Rate"
    Expression ="dbo_ACPTA.TA009"
    Alias ="Invoice Kind"
    Expression ="dbo_ACPTA.TA010"
    Alias ="Tax Type"
    Expression ="dbo_ACPTA.TA011"
    Alias ="Invoice No"
    Expression ="dbo_ACPTA.TA014"
    Alias ="Invoice Date"
    Expression ="dbo_ACPTA.TA015"
    Alias ="Planned Payment Date"
    Expression ="dbo_ACPTA.TA019"
    Alias ="Planned Cashing Date"
    Expression ="dbo_ACPTA.TA020"
    Alias ="Remark"
    Expression ="dbo_ACPTA.TA021"
    Alias ="Approve Indicator"
    Expression ="dbo_ACPTA.TA024"
    Alias ="Update Indicator"
    Expression ="dbo_ACPTA.TA025"
    Alias ="Print Times"
    Expression ="dbo_ACPTA.TA027"
    Alias ="Amount(Not Including Tax) (OC)"
    Expression ="dbo_ACPTA.TA028"
    Alias ="VAT"
    Expression ="dbo_ACPTA.TA029"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACPTA.TA030"
    Alias ="Journalized"
    Expression ="dbo_ACPTA.TA031"
    Alias ="Freeze Payment"
    Expression ="dbo_ACPTA.TA033"
    Alias ="Order Date"
    Expression ="dbo_ACPTA.TA034"
    Alias ="Approver"
    Expression ="dbo_ACPTA.TA035"
    Alias ="Tax Rate"
    Expression ="dbo_ACPTA.TA036"
    Alias ="Amount(Not Including Tax) (BC)"
    Expression ="dbo_ACPTA.TA037"
    Alias ="VAT(BC)"
    Expression ="dbo_ACPTA.TA038"
    Alias ="Payment Term No"
    Expression ="dbo_ACPTA.TA039"
    Alias ="Payment Date for Discount"
    Expression ="dbo_ACPTA.TA040"
    Alias ="Cashing Date for Discount"
    Expression ="dbo_ACPTA.TA041"
    Alias ="Discount(%)"
    Expression ="dbo_ACPTA.TA042"
    Alias ="OffSeted Tax"
    Expression ="dbo_ACPTA.TA043"
    Alias ="E-Approval Status"
    Expression ="dbo_ACPTA.TA044"
    Alias ="Previous Revaluation Exchange Rate"
    Expression ="dbo_ACPTA.TA050"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACPTA.TA051"
    Alias ="Transfer Times"
    Expression ="dbo_ACPTA.TA060"
    Alias ="Department"
    Expression ="dbo_ACPTA.TA070"
    Alias ="EBCExport Indicator"
    Expression ="dbo_ACPTA.TA073"
    Alias ="Order Type"
    Expression ="dbo_ACPTA.TA079"
    Alias ="Reverse"
    Expression ="dbo_ACPTA.TA080"
    Alias ="Reverse Invoice Type"
    Expression ="dbo_ACPTA.TA081"
    Alias ="Reverse Invoice No"
    Expression ="dbo_ACPTA.TA082"
    Alias ="Source"
    Expression ="dbo_ACPTA.TA083"
    Alias ="Supplier No"
    Expression ="dbo_ACPTA.TA084"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACPTA.TA085"
    Alias ="Total Offset Amount(OC)"
    Expression ="dbo_ACPTA.TA086"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACPTA.TA087"
    Alias ="Expense Settlement Indicator"
    Expression ="dbo_ACPTA.TA088"
    Alias ="Staff"
    Expression ="dbo_ACPTA.TA089"
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
        dbText "Name" ="Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Planned Payment Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Planned Cashing Date"
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
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(Not Including Tax) (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Write-off(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Freeze Payment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(Not Including Tax) (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VAT(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Date for Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashing Date for Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount(%)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OffSeted Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Previous Revaluation Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Adjust Exchange Rate Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reverse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reverse Invoice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reverse Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier No"
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
        dbText "Name" ="Write-off Stauts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expense Settlement Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
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
        Name ="dbo_ACPTA"
        Name =""
    End
End
