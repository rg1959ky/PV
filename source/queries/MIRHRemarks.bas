Operation =1
Option =0
Where ="(((MaterialIssueReturnLines.[MO Type])<>\"\") AND ((MaterialIssueReturnLines.[MO"
    " No])<>\"\"))"
Having ="(((MaterialIssueReturnHeaders.Remark)<>\"\"))"
Begin InputTables
    Name ="MaterialIssueReturnLines"
    Name ="MaterialIssueReturnHeaders"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim$([MaterialIssueReturnLines]![MO Type]) & \"-\" & Trim$([MaterialIssueReturn"
        "Lines]![MO No])"
    Expression ="MaterialIssueReturnHeaders.[Material IssueReturn Date]"
    Expression ="MaterialIssueReturnHeaders.Remark"
End
Begin Joins
    LeftTable ="MaterialIssueReturnLines"
    RightTable ="MaterialIssueReturnHeaders"
    Expression ="MaterialIssueReturnLines.[Material IssueReturn Order Type] = MaterialIssueReturn"
        "Headers.[Material IssueReturn Order Type]"
    Flag =1
    LeftTable ="MaterialIssueReturnLines"
    RightTable ="MaterialIssueReturnHeaders"
    Expression ="MaterialIssueReturnLines.[Material IssueReturn Order No] = MaterialIssueReturnHe"
        "aders.[Material IssueReturn Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="MaterialIssueReturnHeaders.[Material IssueReturn Date]"
    Flag =1
End
Begin Groups
    Expression ="Trim$([MaterialIssueReturnLines]![MO Type]) & \"-\" & Trim$([MaterialIssueReturn"
        "Lines]![MO No])"
    GroupLevel =0
    Expression ="MaterialIssueReturnHeaders.[Material IssueReturn Date]"
    GroupLevel =0
    Expression ="MaterialIssueReturnHeaders.Remark"
    GroupLevel =0
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
        dbText "Name" ="MO"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaterialIssueReturnHeaders.Remark"
        dbInteger "ColumnWidth" ="5115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaterialIssueReturnHeaders.[Material IssueReturn Date]"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =306
        Bottom =349
        Top =0
        Name ="MaterialIssueReturnLines"
        Name =""
    End
    Begin
        Left =344
        Top =6
        Right =608
        Bottom =349
        Top =0
        Name ="MaterialIssueReturnHeaders"
        Name =""
    End
End
