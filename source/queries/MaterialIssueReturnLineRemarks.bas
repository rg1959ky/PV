Operation =1
Option =0
Where ="(((MaterialIssueReturnLines.[MO Type])<>\"\") AND ((MaterialIssueReturnLines.Rem"
    "ark)<>\"\"))"
Begin InputTables
    Name ="MaterialIssueReturnHeaders"
    Name ="MaterialIssueReturnLines"
End
Begin OutputColumns
    Expression ="MaterialIssueReturnLines.[MO Type]"
    Expression ="MaterialIssueReturnLines.[MO No]"
    Expression ="MaterialIssueReturnLines.Item"
    Expression ="MaterialIssueReturnLines.Remark"
    Expression ="MaterialIssueReturnHeaders.[Material IssueReturn Date]"
    Expression ="MaterialIssueReturnLines.[Material IssueReturn Quantity]"
End
Begin Joins
    LeftTable ="MaterialIssueReturnHeaders"
    RightTable ="MaterialIssueReturnLines"
    Expression ="MaterialIssueReturnHeaders.[Material IssueReturn Order Type] = MaterialIssueRetu"
        "rnLines.[Material IssueReturn Order Type]"
    Flag =1
    LeftTable ="MaterialIssueReturnHeaders"
    RightTable ="MaterialIssueReturnLines"
    Expression ="MaterialIssueReturnHeaders.[Material IssueReturn Order No] = MaterialIssueReturn"
        "Lines.[Material IssueReturn Order No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[MO No]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="MaterialIssueReturnLines.Item"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaterialIssueReturnLines.Remark"
        dbInteger "ColumnWidth" ="3540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaterialIssueReturnHeaders.[Material IssueReturn Date]"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaterialIssueReturnLines.[Material IssueReturn Quantity]"
        dbInteger "ColumnWidth" ="2760"
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
    Bottom =332
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =245
        Bottom =344
        Top =0
        Name ="MaterialIssueReturnHeaders"
        Name =""
    End
    Begin
        Left =353
        Top =6
        Right =570
        Bottom =344
        Top =0
        Name ="MaterialIssueReturnLines"
        Name =""
    End
End
