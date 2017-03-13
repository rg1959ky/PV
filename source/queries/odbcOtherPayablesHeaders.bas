Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPTI"
End
Begin OutputColumns
    Alias ="Other Order Payable Type"
    Expression ="dbo_ACPTI.TI001"
    Alias ="Other Order Payable No"
    Expression ="dbo_ACPTI.TI002"
    Alias ="Approve Date"
    Expression ="dbo_ACPTI.TI003"
    Alias ="Partner Payable No"
    Expression ="dbo_ACPTI.TI004"
    Alias ="Staff"
    Expression ="dbo_ACPTI.TI005"
    Alias ="Department"
    Expression ="dbo_ACPTI.TI006"
    Alias ="Currency"
    Expression ="dbo_ACPTI.TI007"
    Alias ="Exchange Rate"
    Expression ="dbo_ACPTI.TI008"
    Alias ="Journalized"
    Expression ="dbo_ACPTI.TI009"
    Alias ="Planned Payment Date"
    Expression ="dbo_ACPTI.TI010"
    Alias ="Planned Cashing Date"
    Expression ="dbo_ACPTI.TI011"
    Alias ="Remark"
    Expression ="dbo_ACPTI.TI012"
    Alias ="Approve Indicator"
    Expression ="dbo_ACPTI.TI013"
    Alias ="Print Times"
    Expression ="dbo_ACPTI.TI014"
    Alias ="Amount Payable(OC)"
    Expression ="dbo_ACPTI.TI015"
    Alias ="Amount Payable(BC)"
    Expression ="dbo_ACPTI.TI016"
    Alias ="Write-off"
    Expression ="dbo_ACPTI.TI017"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACPTI.TI018"
    Alias ="Order Date"
    Expression ="dbo_ACPTI.TI019"
    Alias ="Approver"
    Expression ="dbo_ACPTI.TI020"
    Alias ="Payment Term No"
    Expression ="dbo_ACPTI.TI021"
    Alias ="Payment Date for Discount"
    Expression ="dbo_ACPTI.TI022"
    Alias ="Cashing Date for Discount"
    Expression ="dbo_ACPTI.TI023"
    Alias ="Discount(%)"
    Expression ="dbo_ACPTI.TI024"
    Alias ="E-Approval Status"
    Expression ="dbo_ACPTI.TI025"
    Alias ="Previous Revaluation Exchange Rate"
    Expression ="dbo_ACPTI.TI026"
    Alias ="Transfer Times"
    Expression ="dbo_ACPTI.TI027"
    Alias ="Account Code"
    Expression ="dbo_ACPTI.TI028"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACPTI.TI029"
    Alias ="Update Indicator"
    Expression ="dbo_ACPTI.TI030"
    Alias ="Order Type"
    Expression ="dbo_ACPTI.TI031"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACPTI.TI032"
    Alias ="EBCExport Indicator"
    Expression ="dbo_ACPTI.TI033"
    Alias ="EBCExport Indicator2"
    Expression ="dbo_ACPTI.TI034"
    Alias ="Partner Payable"
    Expression ="dbo_ACPTI.TI035"
    Alias ="Partner Payable Description"
    Expression ="dbo_ACPTI.TI036"
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
        dbText "Name" ="Other Order Payable Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Other Order Payable No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Partner Payable No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
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
        dbText "Name" ="Journalized"
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
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Payable(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Payable(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Write-off(BC)"
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
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Previous Revaluation Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off Stauts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Adjust Exchange Rate Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Partner Payable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Partner Payable Description"
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
        Name ="dbo_ACPTI"
        Name =""
    End
End
