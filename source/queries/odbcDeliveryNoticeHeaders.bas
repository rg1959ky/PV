Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTN"
End
Begin OutputColumns
    Alias ="Notice Type"
    Expression ="dbo_COPTN.TN001"
    Alias ="Notice No"
    Expression ="dbo_COPTN.TN002"
    Alias ="Notice Date"
    Expression ="dbo_COPTN.TN003"
    Alias ="Customer"
    Expression ="dbo_COPTN.TN004"
    Alias ="Approver"
    Expression ="dbo_COPTN.TN005"
    Alias ="Department"
    Expression ="dbo_COPTN.TN006"
    Alias ="Sales"
    Expression ="dbo_COPTN.TN007"
    Alias ="Ship-to Customer"
    Expression ="dbo_COPTN.TN008"
    Alias ="Delivery Address(1)"
    Expression ="dbo_COPTN.TN009"
    Alias ="Delivery Address(2)"
    Expression ="dbo_COPTN.TN010"
    Alias ="Tax Type"
    Expression ="dbo_COPTN.TN011"
    Alias ="Remark"
    Expression ="dbo_COPTN.TN012"
    Alias ="Currency"
    Expression ="dbo_COPTN.TN013"
    Alias ="Exchange Rate"
    Expression ="dbo_COPTN.TN014"
    Alias ="Delivery Amount"
    Expression ="dbo_COPTN.TN015"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTN.TN016"
    Alias ="Plant"
    Expression ="dbo_COPTN.TN017"
    Alias ="Approved Date"
    Expression ="dbo_COPTN.TN018"
    Alias ="Delivery Tax Amount"
    Expression ="dbo_COPTN.TN019"
    Alias ="Print Times"
    Expression ="dbo_COPTN.TN020"
    Alias ="Document Date"
    Expression ="dbo_COPTN.TN021"
    Alias ="Approver2"
    Expression ="dbo_COPTN.TN022"
    Alias ="Payment Term"
    Expression ="dbo_COPTN.TN023"
    Alias ="E-Approval Status"
    Expression ="dbo_COPTN.TN024"
    Alias ="Customs Handbook"
    Expression ="dbo_COPTN.TN025"
    Alias ="Journalized"
    Expression ="dbo_COPTN.TN026"
    Alias ="Quality Status"
    Expression ="dbo_COPTN.TN027"
    Alias ="Deliver"
    Expression ="dbo_COPTN.TN028"
    Alias ="Transfer Times"
    Expression ="dbo_COPTN.TN029"
    Alias ="Tax Rate"
    Expression ="dbo_COPTN.TN030"
    Alias ="Unlimited release"
    Expression ="dbo_COPTN.TN037"
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
        dbText "Name" ="Notice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Notice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Notice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ship-to Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        dbText "Name" ="Delivery Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approved Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Tax Amount"
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
        dbText "Name" ="Approver2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs Handbook"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quality Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Deliver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unlimited release"
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
        Name ="dbo_COPTN"
        Name =""
    End
End
