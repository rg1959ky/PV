Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPTK"
End
Begin OutputColumns
    Alias ="Payment Order Type"
    Expression ="dbo_ACPTK.TK001"
    Alias ="Payment Order No"
    Expression ="dbo_ACPTK.TK002"
    Alias ="Payment Date"
    Expression ="dbo_ACPTK.TK003"
    Alias ="Partner Payable No"
    Expression ="dbo_ACPTK.TK004"
    Alias ="Staff"
    Expression ="dbo_ACPTK.TK005"
    Alias ="Department"
    Expression ="dbo_ACPTK.TK006"
    Alias ="Currency"
    Expression ="dbo_ACPTK.TK007"
    Alias ="Exchange Rate"
    Expression ="dbo_ACPTK.TK008"
    Alias ="Remark"
    Expression ="dbo_ACPTK.TK009"
    Alias ="Settlement Method No"
    Expression ="dbo_ACPTK.TK010"
    Alias ="Payment Bank"
    Expression ="dbo_ACPTK.TK011"
    Alias ="Accounts of the Payment"
    Expression ="dbo_ACPTK.TK012"
    Alias ="Settlement AC"
    Expression ="dbo_ACPTK.TK013"
    Alias ="Settlement No"
    Expression ="dbo_ACPTK.TK014"
    Alias ="Due Date"
    Expression ="dbo_ACPTK.TK015"
    Alias ="Account Code"
    Expression ="dbo_ACPTK.TK016"
    Alias ="Purchase Order Type"
    Expression ="dbo_ACPTK.TK017"
    Alias ="Purchase Order No"
    Expression ="dbo_ACPTK.TK018"
    Alias ="Print Times"
    Expression ="dbo_ACPTK.TK019"
    Alias ="Approve Indicator"
    Expression ="dbo_ACPTK.TK020"
    Alias ="Journalized"
    Expression ="dbo_ACPTK.TK021"
    Alias ="Order Date"
    Expression ="dbo_ACPTK.TK022"
    Alias ="Approver"
    Expression ="dbo_ACPTK.TK023"
    Alias ="E-Approval Status"
    Expression ="dbo_ACPTK.TK024"
    Alias ="Transfer Times"
    Expression ="dbo_ACPTK.TK025"
    Alias ="Update Indicator"
    Expression ="dbo_ACPTK.TK026"
    Alias ="Subject No"
    Expression ="dbo_ACPTK.TK027"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACPTK.TK028"
    Alias ="Write-off for Non Base Currency"
    Expression ="dbo_ACPTK.TK029"
    Alias ="Actual Paid Amount(OC)"
    Expression ="dbo_ACPTK.TK030"
    Alias ="Actual Paid Amount(BC)"
    Expression ="dbo_ACPTK.TK031"
    Alias ="Discount(OC)"
    Expression ="dbo_ACPTK.TK032"
    Alias ="Discount(BC)"
    Expression ="dbo_ACPTK.TK033"
    Alias ="Exchange Loss(BC)"
    Expression ="dbo_ACPTK.TK034"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACPTK.TK035"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACPTK.TK036"
    Alias ="Previous Revaluation Exchange Rate"
    Expression ="dbo_ACPTK.TK037"
    Alias ="Refund Source"
    Expression ="dbo_ACPTK.TK038"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACPTK.TK039"
    Alias ="Partner Payable"
    Expression ="dbo_ACPTK.TK043"
    Alias ="Partner Payable Description"
    Expression ="dbo_ACPTK.TK044"
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
        dbText "Name" ="Payment Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Date"
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
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement Method No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accounts of the Payment"
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
        dbText "Name" ="Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized"
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
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
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
        dbText "Name" ="Write-off for Non Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Paid Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Paid Amount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Loss(BC)"
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
        dbText "Name" ="Previous Revaluation Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Refund Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Adjust Exchange Rate Amount"
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
        Name ="dbo_ACPTK"
        Name =""
    End
End
