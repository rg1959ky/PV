Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPTJ"
End
Begin OutputColumns
    Alias ="Other Order Payable Type"
    Expression ="dbo_ACPTJ.TJ001"
    Alias ="Other Order Payable No"
    Expression ="dbo_ACPTJ.TJ002"
    Alias ="Sequence"
    Expression ="dbo_ACPTJ.TJ003"
    Alias ="Payout Type"
    Expression ="dbo_ACPTJ.TJ004"
    Alias ="Payout Subject Descrption"
    Expression ="dbo_ACPTJ.TJ005"
    Alias ="Opposite Account Code"
    Expression ="dbo_ACPTJ.TJ006"
    Alias ="Department"
    Expression ="dbo_ACPTJ.TJ007"
    Alias ="Staff"
    Expression ="dbo_ACPTJ.TJ008"
    Alias ="Amount(OC)"
    Expression ="dbo_ACPTJ.TJ009"
    Alias ="Amount(BC)"
    Expression ="dbo_ACPTJ.TJ010"
    Alias ="Remark"
    Expression ="dbo_ACPTJ.TJ011"
    Alias ="Subject No"
    Expression ="dbo_ACPTJ.TJ012"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACPTJ.TJ013"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACPTJ.TJ014"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACPTJ.TJ015"
    Alias ="Approve Indicator"
    Expression ="dbo_ACPTJ.TJ016"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACPTJ.TJ017"
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
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payout Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payout Subject Descrption"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Opposite Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
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
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
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
        dbText "Name" ="Total Adjust Exchange Rate Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
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
        Name ="dbo_ACPTJ"
        Name =""
    End
End
