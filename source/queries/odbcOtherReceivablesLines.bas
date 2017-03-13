Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRTJ"
End
Begin OutputColumns
    Alias ="Other AR Order Type"
    Expression ="dbo_ACRTJ.TJ001"
    Alias ="Other AR Order No"
    Expression ="dbo_ACRTJ.TJ002"
    Alias ="Sequence"
    Expression ="dbo_ACRTJ.TJ003"
    Alias ="Revenue Type"
    Expression ="dbo_ACRTJ.TJ004"
    Alias ="Revenue Item Name"
    Expression ="dbo_ACRTJ.TJ005"
    Alias ="Opposite Account Code"
    Expression ="dbo_ACRTJ.TJ006"
    Alias ="Department"
    Expression ="dbo_ACRTJ.TJ007"
    Alias ="Staff"
    Expression ="dbo_ACRTJ.TJ008"
    Alias ="Amount(OC)"
    Expression ="dbo_ACRTJ.TJ009"
    Alias ="Amount(BC)"
    Expression ="dbo_ACRTJ.TJ010"
    Alias ="Remark"
    Expression ="dbo_ACRTJ.TJ011"
    Alias ="Subject No"
    Expression ="dbo_ACRTJ.TJ012"
    Alias ="Total Write-off(OC)"
    Expression ="dbo_ACRTJ.TJ013"
    Alias ="Total Write-off(BC)"
    Expression ="dbo_ACRTJ.TJ014"
    Alias ="Total Adjust Exchange Rate Amount"
    Expression ="dbo_ACRTJ.TJ015"
    Alias ="Approve Indicator"
    Expression ="dbo_ACRTJ.TJ016"
    Alias ="Write-off Stauts"
    Expression ="dbo_ACRTJ.TJ017"
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
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Revenue Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Revenue Item Name"
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
        Name ="dbo_ACRTJ"
        Name =""
    End
End
