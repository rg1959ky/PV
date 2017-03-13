Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRTA"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_ACRTA.TA001"
    Alias ="Order No"
    Expression ="dbo_ACRTA.TA002"
    Alias ="Approve Date"
    Expression ="dbo_ACRTA.TA003"
    Alias ="Customer"
    Expression ="dbo_ACRTA.TA004"
    Alias ="Sales"
    Expression ="dbo_ACRTA.TA005"
    Alias ="Tax Register Number"
    Expression ="dbo_ACRTA.TA007"
    Alias ="Customer Full Description"
    Expression ="dbo_ACRTA.TA008"
    Alias ="Currency"
    Expression ="dbo_ACRTA.TA009"
    Alias ="Exchange Rate"
    Expression ="dbo_ACRTA.TA010"
    Alias ="Invoice Kind"
    Expression ="dbo_ACRTA.TA011"
    Alias ="Tax Type"
    Expression ="dbo_ACRTA.TA012"
    Alias ="Journalized-Revenue"
    Expression ="dbo_ACRTA.TA013"
    Alias ="Journalized-Sales Costs"
    Expression ="dbo_ACRTA.TA014"
    Alias ="Invoice No"
    Expression ="dbo_ACRTA.TA015"
    Alias ="Invoice Date"
    Expression ="dbo_ACRTA.TA016"
    Alias ="Plan Receive Date"
    Expression ="dbo_ACRTA.TA020"
    Alias ="Planned Cashing Date"
    Expression ="dbo_ACRTA.TA021"
    Alias ="Remark"
    Expression ="dbo_ACRTA.TA022"
    Alias ="Approve Indicator"
    Expression ="dbo_ACRTA.TA025"
    Alias ="Update Indicator"
    Expression ="dbo_ACRTA.TA026"
    Alias ="Print Times"
    Expression ="dbo_ACRTA.TA028"
    Alias ="Amount(Not Including Tax) (OC)"
    Expression ="dbo_ACRTA.TA029"
    Alias ="Tax(OC)"
    Expression ="dbo_ACRTA.TA030"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACRTA.TA031"
    Alias ="LC_NO"
    Expression ="dbo_ACRTA.TA033"
    Alias ="INVOICE_NO2"
    Expression ="dbo_ACRTA.TA036"
    Alias ="Order Date"
    Expression ="dbo_ACRTA.TA038"
    Alias ="Approver"
    Expression ="dbo_ACRTA.TA039"
    Alias ="Tax Rate"
    Expression ="dbo_ACRTA.TA040"
    Alias ="Amount(Not Including Tax) (BC)"
    Expression ="dbo_ACRTA.TA041"
    Alias ="Tax(BC)"
    Expression ="dbo_ACRTA.TA042"
    Alias ="Payment Term No"
    Expression ="dbo_ACRTA.TA043"
    Alias ="Collection Date for Discount"
    Expression ="dbo_ACRTA.TA044"
    Alias ="Cashing Date for Discount"
    Expression ="dbo_ACRTA.TA045"
    Alias ="Discount(%)"
    Expression ="dbo_ACRTA.TA046"
    Alias ="Total Offset Tax(OC)"
    Expression ="dbo_ACRTA.TA047"
    Alias ="E-Approval Status"
    Expression ="dbo_ACRTA.TA048"
    Alias ="Flow"
    Expression ="dbo_ACRTA.TA052"
    Alias ="Post Status"
    Expression ="dbo_ACRTA.TA053"
    Alias ="Invoice By"
    Expression ="dbo_ACRTA.TA056"
    Alias ="Previous Revaluation Exchange Rate"
    Expression ="dbo_ACRTA.TA058"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACRTA.TA059"
    Alias ="Transfer Times"
    Expression ="dbo_ACRTA.TA060"
    Alias ="Department"
    Expression ="dbo_ACRTA.TA070"
    Alias ="EBCExport Indicator"
    Expression ="dbo_ACRTA.TA073"
    Alias ="Order Type2"
    Expression ="dbo_ACRTA.TA079"
    Alias ="Address"
    Expression ="dbo_ACRTA.TA080"
    Alias ="Account Bank"
    Expression ="dbo_ACRTA.TA081"
    Alias ="Bank Account"
    Expression ="dbo_ACRTA.TA082"
    Alias ="Reverse"
    Expression ="dbo_ACRTA.TA083"
    Alias ="Reverse Invoice Type"
    Expression ="dbo_ACRTA.TA085"
    Alias ="Reverse Invoice No"
    Expression ="dbo_ACRTA.TA086"
    Alias ="Source"
    Expression ="dbo_ACRTA.TA087"
    Alias ="Cash Settlement"
    Expression ="dbo_ACRTA.TA088"
    Alias ="Settlement Method No"
    Expression ="dbo_ACRTA.TA089"
    Alias ="Bank"
    Expression ="dbo_ACRTA.TA090"
    Alias ="Bank Account2"
    Expression ="dbo_ACRTA.TA091"
    Alias ="Settlement AC"
    Expression ="dbo_ACRTA.TA092"
    Alias ="Settlement No"
    Expression ="dbo_ACRTA.TA093"
    Alias ="Due Date"
    Expression ="dbo_ACRTA.TA094"
    Alias ="Collection Order Type(Cash Settlement)"
    Expression ="dbo_ACRTA.TA095"
    Alias ="Collection Order No(Cash Settlement)"
    Expression ="dbo_ACRTA.TA096"
    Alias ="Customer(Receive Goods)"
    Expression ="dbo_ACRTA.TA097"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACRTA.TA098"
    Alias ="Total Offset Amount(OC)"
    Expression ="dbo_ACRTA.TA099"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACRTA.TA100"
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
        dbText "Name" ="Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Full Description"
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
        dbText "Name" ="Journalized-Revenue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Sales Costs"
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
        dbText "Name" ="Plan Receive Date"
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
        dbText "Name" ="Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Write-off(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LC_NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="INVOICE_NO2"
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
        dbText "Name" ="Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collection Date for Discount"
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
        dbText "Name" ="Total Offset Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice By"
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
        dbText "Name" ="Order Type2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank Account"
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
        dbText "Name" ="Cash Settlement"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement Method No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank Account2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement AC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Due Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collection Order Type(Cash Settlement)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collection Order No(Cash Settlement)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer(Receive Goods)"
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
        Name ="dbo_ACRTA"
        Name =""
    End
End
