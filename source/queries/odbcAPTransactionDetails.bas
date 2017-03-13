Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPLB"
End
Begin OutputColumns
    Alias ="Type"
    Expression ="dbo_ACPLB.LB001"
    Alias ="Transaction Order Type"
    Expression ="dbo_ACPLB.LB002"
    Alias ="Transaction Order No"
    Expression ="dbo_ACPLB.LB003"
    Alias ="Transaction Date"
    Expression ="dbo_ACPLB.LB004"
    Alias ="Partner Payable No"
    Expression ="dbo_ACPLB.LB005"
    Alias ="Order Date"
    Expression ="dbo_ACPLB.LB006"
    Alias ="Currency"
    Expression ="dbo_ACPLB.LB007"
    Alias ="Exchange Rate"
    Expression ="dbo_ACPLB.LB008"
    Alias ="Affected Order Type"
    Expression ="dbo_ACPLB.LB009"
    Alias ="Affected Order No"
    Expression ="dbo_ACPLB.LB010"
    Alias ="DebitCredit"
    Expression ="dbo_ACPLB.LB011"
    Alias ="Invoice No"
    Expression ="dbo_ACPLB.LB012"
    Alias ="Amount(OC)"
    Expression ="dbo_ACPLB.LB013"
    Alias ="Amount(BC)"
    Expression ="dbo_ACPLB.LB014"
    Alias ="Exchange Expense (BC)"
    Expression ="dbo_ACPLB.LB019"
    Alias ="Approve Date"
    Expression ="dbo_ACPLB.LB020"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACPLB.LB021"
    Alias ="Journalized-Cost"
    Expression ="dbo_ACPLB.LB023"
    Alias ="Remark"
    Expression ="dbo_ACPLB.LB024"
    Alias ="Staff"
    Expression ="dbo_ACPLB.LB025"
    Alias ="Department"
    Expression ="dbo_ACPLB.LB026"
    Alias ="Partner Payable"
    Expression ="dbo_ACPLB.LB027"
    Alias ="Partner Payable Description"
    Expression ="dbo_ACPLB.LB028"
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
        dbText "Name" ="Partner Payable No"
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
        dbText "Name" ="Journalized-Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        Name ="dbo_ACPLB"
        Name =""
    End
End
