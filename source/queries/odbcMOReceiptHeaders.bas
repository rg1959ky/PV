Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTF"
End
Begin OutputColumns
    Alias ="Receipt Type"
    Expression ="dbo_MOCTF.TF001"
    Alias ="Receipt Order No"
    Expression ="dbo_MOCTF.TF002"
    Alias ="Receipt Date"
    Expression ="dbo_MOCTF.TF003"
    Alias ="Plant"
    Expression ="dbo_MOCTF.TF004"
    Alias ="Remark"
    Expression ="dbo_MOCTF.TF005"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTF.TF006"
    Alias ="Produce Record Update Code"
    Expression ="dbo_MOCTF.TF007"
    Alias ="Print Times"
    Expression ="dbo_MOCTF.TF008"
    Alias ="Backflushing Update Indicator"
    Expression ="dbo_MOCTF.TF009"
    Alias ="Journalized-Cost"
    Expression ="dbo_MOCTF.TF010"
    Alias ="Work Center"
    Expression ="dbo_MOCTF.TF011"
    Alias ="Order Date"
    Expression ="dbo_MOCTF.TF012"
    Alias ="Approver"
    Expression ="dbo_MOCTF.TF013"
    Alias ="E-Approval Status"
    Expression ="dbo_MOCTF.TF014"
    Alias ="Transfer Times"
    Expression ="dbo_MOCTF.TF015"
    Alias ="Department"
    Expression ="dbo_MOCTF.TF016"
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
        dbText "Name" ="Receipt Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
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
        dbText "Name" ="Produce Record Update Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Backflushing Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work Center"
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
        Name ="dbo_MOCTF"
        Name =""
    End
End
