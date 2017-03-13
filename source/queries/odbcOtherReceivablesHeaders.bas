Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRTI"
End
Begin OutputColumns
    Alias ="Other AR Order Type"
    Expression ="dbo_ACRTI.TI001"
    Alias ="Other AR Order No"
    Expression ="dbo_ACRTI.TI002"
    Alias ="Approve Date"
    Expression ="dbo_ACRTI.TI003"
    Alias ="Customer"
    Expression ="dbo_ACRTI.TI004"
    Alias ="Sales"
    Expression ="dbo_ACRTI.TI005"
    Alias ="Department"
    Expression ="dbo_ACRTI.TI006"
    Alias ="Currency"
    Expression ="dbo_ACRTI.TI007"
    Alias ="Exchange Rate"
    Expression ="dbo_ACRTI.TI008"
    Alias ="Journalized"
    Expression ="dbo_ACRTI.TI009"
    Alias ="Plan Receive Date"
    Expression ="dbo_ACRTI.TI010"
    Alias ="Planned Cashing Date"
    Expression ="dbo_ACRTI.TI011"
    Alias ="Remark"
    Expression ="dbo_ACRTI.TI012"
    Alias ="Approve Indicator"
    Expression ="dbo_ACRTI.TI013"
    Alias ="Print Times"
    Expression ="dbo_ACRTI.TI014"
    Alias ="Receivables(OC)"
    Expression ="dbo_ACRTI.TI015"
    Alias ="Receivables(BC)"
    Expression ="dbo_ACRTI.TI016"
    Alias ="Write-off"
    Expression ="dbo_ACRTI.TI017"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACRTI.TI018"
    Alias ="Order Date"
    Expression ="dbo_ACRTI.TI019"
    Alias ="Approver"
    Expression ="dbo_ACRTI.TI020"
    Alias ="Payment Term No"
    Expression ="dbo_ACRTI.TI021"
    Alias ="Collection Date for Discount"
    Expression ="dbo_ACRTI.TI022"
    Alias ="Cashing Date for Discount"
    Expression ="dbo_ACRTI.TI023"
    Alias ="Discount(%)"
    Expression ="dbo_ACRTI.TI024"
    Alias ="E-Approval Status"
    Expression ="dbo_ACRTI.TI025"
    Alias ="Previous Revaluation Exchange Rate"
    Expression ="dbo_ACRTI.TI026"
    Alias ="Transfer Times"
    Expression ="dbo_ACRTI.TI027"
    Alias ="Account Code"
    Expression ="dbo_ACRTI.TI028"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACRTI.TI029"
    Alias ="Update Indicator"
    Expression ="dbo_ACRTI.TI030"
    Alias ="Order Type"
    Expression ="dbo_ACRTI.TI031"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACRTI.TI032"
    Alias ="EBCExport Indicator"
    Expression ="dbo_ACRTI.TI033"
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
        dbText "Name" ="Other AR Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Other AR Order No"
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
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receivables(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receivables(BC)"
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
        Name ="dbo_ACRTI"
        Name =""
    End
End
