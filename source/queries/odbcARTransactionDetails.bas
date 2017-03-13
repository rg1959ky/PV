Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRLB"
End
Begin OutputColumns
    Alias ="Type"
    Expression ="dbo_ACRLB.LB001"
    Alias ="Transaction Order Type"
    Expression ="dbo_ACRLB.LB002"
    Alias ="Transaction Order No"
    Expression ="dbo_ACRLB.LB003"
    Alias ="Transaction Date"
    Expression ="dbo_ACRLB.LB004"
    Alias ="Customer"
    Expression ="dbo_ACRLB.LB005"
    Alias ="Order Date"
    Expression ="dbo_ACRLB.LB006"
    Alias ="Currency"
    Expression ="dbo_ACRLB.LB007"
    Alias ="Exchange Rate"
    Expression ="dbo_ACRLB.LB008"
    Alias ="Affected Order Type"
    Expression ="dbo_ACRLB.LB009"
    Alias ="Affected Order No"
    Expression ="dbo_ACRLB.LB010"
    Alias ="DebitCredit"
    Expression ="dbo_ACRLB.LB011"
    Alias ="Invoice No"
    Expression ="dbo_ACRLB.LB012"
    Alias ="Amount(OC)"
    Expression ="dbo_ACRLB.LB013"
    Alias ="Amount(BC)"
    Expression ="dbo_ACRLB.LB014"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACRLB.LB015"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACRLB.LB016"
    Alias ="Discount(OC)"
    Expression ="dbo_ACRLB.LB017"
    Alias ="Discount(BC)"
    Expression ="dbo_ACRLB.LB018"
    Alias ="Exchange Expense (BC)"
    Expression ="dbo_ACRLB.LB019"
    Alias ="Approve Date"
    Expression ="dbo_ACRLB.LB020"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACRLB.LB021"
    Alias ="Journalized-Revenue"
    Expression ="dbo_ACRLB.LB022"
    Alias ="Journalized-Cost"
    Expression ="dbo_ACRLB.LB023"
    Alias ="Remark"
    Expression ="dbo_ACRLB.LB024"
    Alias ="Sales"
    Expression ="dbo_ACRLB.LB025"
    Alias ="Department"
    Expression ="dbo_ACRLB.LB026"
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
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
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
        dbText "Name" ="Affected Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Affected Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DebitCredit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(BC)"
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
        dbText "Name" ="Discount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Expense (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off Stauts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Revenue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        Name ="dbo_ACRLB"
        Name =""
    End
End
