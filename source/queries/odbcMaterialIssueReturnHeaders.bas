Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTC"
End
Begin OutputColumns
    Alias ="Material IssueReturn Order Type"
    Expression ="dbo_MOCTC.TC001"
    Alias ="Material IssueReturn Order No"
    Expression ="dbo_MOCTC.TC002"
    Alias ="Material IssueReturn Date"
    Expression ="dbo_MOCTC.TC003"
    Alias ="Plant"
    Expression ="dbo_MOCTC.TC004"
    Alias ="Work Center"
    Expression ="dbo_MOCTC.TC005"
    Alias ="Subcontractor"
    Expression ="dbo_MOCTC.TC006"
    Alias ="Remark"
    Expression ="dbo_MOCTC.TC007"
    Alias ="Document Category"
    Expression ="dbo_MOCTC.TC008"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTC.TC009"
    Alias ="Print Times"
    Expression ="dbo_MOCTC.TC010"
    Alias ="Journalized-Cost"
    Expression ="dbo_MOCTC.TC011"
    Alias ="Sort By"
    Expression ="dbo_MOCTC.TC012"
    Alias ="Allow Overissues"
    Expression ="dbo_MOCTC.TC013"
    Alias ="Order Date"
    Expression ="dbo_MOCTC.TC014"
    Alias ="Approver"
    Expression ="dbo_MOCTC.TC015"
    Alias ="E-Approval Status"
    Expression ="dbo_MOCTC.TC016"
    Alias ="Transfer Times"
    Expression ="dbo_MOCTC.TC017"
    Alias ="Source Type"
    Expression ="dbo_MOCTC.TC018"
    Alias ="Source Order Type"
    Expression ="dbo_MOCTC.TC019"
    Alias ="Source Order No"
    Expression ="dbo_MOCTC.TC020"
    Alias ="Department"
    Expression ="dbo_MOCTC.TC021"
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
        dbText "Name" ="Material IssueReturn Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material IssueReturn Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material IssueReturn Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work Center"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontractor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Category"
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
        dbText "Name" ="Journalized-Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sort By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Allow Overissues"
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
        dbText "Name" ="Source Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order No"
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
        Name ="dbo_MOCTC"
        Name =""
    End
End
