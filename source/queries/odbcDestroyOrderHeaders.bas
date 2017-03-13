Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVTN"
End
Begin OutputColumns
    Alias ="Destroy Order Type"
    Expression ="dbo_INVTN.TN001"
    Alias ="Destroy Order No"
    Expression ="dbo_INVTN.TN002"
    Alias ="Document Date"
    Expression ="dbo_INVTN.TN003"
    Alias ="Destroy Source"
    Expression ="dbo_INVTN.TN004"
    Alias ="Destroy Reason"
    Expression ="dbo_INVTN.TN005"
    Alias ="Destroyer"
    Expression ="dbo_INVTN.TN006"
    Alias ="Destroy Department"
    Expression ="dbo_INVTN.TN007"
    Alias ="Plant"
    Expression ="dbo_INVTN.TN008"
    Alias ="Destroy Method"
    Expression ="dbo_INVTN.TN009"
    Alias ="Destroy Place"
    Expression ="dbo_INVTN.TN010"
    Alias ="Approver"
    Expression ="dbo_INVTN.TN011"
    Alias ="Approval Indicator"
    Expression ="dbo_INVTN.TN012"
    Alias ="Destroy Date"
    Expression ="dbo_INVTN.TN013"
    Alias ="Print Times"
    Expression ="dbo_INVTN.TN014"
    Alias ="E-Approval Status"
    Expression ="dbo_INVTN.TN015"
    Alias ="Transfer Times"
    Expression ="dbo_INVTN.TN016"
    Alias ="Total Quantity"
    Expression ="dbo_INVTN.TN017"
    Alias ="Total Packing Quantity"
    Expression ="dbo_INVTN.TN018"
    Alias ="Remark"
    Expression ="dbo_INVTN.TN019"
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
        dbText "Name" ="Destroy Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Place"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroy Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
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
        dbText "Name" ="Total Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        Name ="dbo_INVTN"
        Name =""
    End
End
