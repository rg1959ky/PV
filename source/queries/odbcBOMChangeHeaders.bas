Operation =1
Option =0
Begin InputTables
    Name ="dbo_BOMTA"
End
Begin OutputColumns
    Alias ="Order Change Type"
    Expression ="dbo_BOMTA.TA001"
    Alias ="Change Number"
    Expression ="dbo_BOMTA.TA002"
    Alias ="Change Date"
    Expression ="dbo_BOMTA.TA003"
    Alias ="Urgent Code"
    Expression ="dbo_BOMTA.TA004"
    Alias ="Reason"
    Expression ="dbo_BOMTA.TA005"
    Alias ="Remark"
    Expression ="dbo_BOMTA.TA006"
    Alias ="Approval Indicator"
    Expression ="dbo_BOMTA.TA007"
    Alias ="Print Times"
    Expression ="dbo_BOMTA.TA008"
    Alias ="Document Date"
    Expression ="dbo_BOMTA.TA009"
    Alias ="Approver"
    Expression ="dbo_BOMTA.TA010"
    Alias ="E-Approval Status"
    Expression ="dbo_BOMTA.TA011"
    Alias ="Transfer Times"
    Expression ="dbo_BOMTA.TA012"
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
        dbText "Name" ="Order Change Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Change Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Change Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Urgent Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Date"
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
        Name ="dbo_BOMTA"
        Name =""
    End
End
