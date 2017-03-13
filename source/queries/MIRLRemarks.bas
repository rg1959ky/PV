Operation =1
Option =0
Where ="(((MaterialIssueReturnLines.[MO Type])<>\"\") AND ((MaterialIssueReturnLines.[MO"
    " No])<>\"\") AND ((MaterialIssueReturnLines.Remark)<>\"\"))"
Begin InputTables
    Name ="MaterialIssueReturnLines"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim$([MaterialIssueReturnLines]![MO Type]) & \"-\" & Trim$([MaterialIssueReturn"
        "Lines]![MO No])"
    Expression ="MaterialIssueReturnLines.Item"
    Alias ="Remark"
    Expression ="ConcatRelated(\"Remark\",\"MaterialIssueReturnLines\",\"Remark <> \" & Chr$(34) "
        "& Chr$(34) & \" AND [MO Type] = \" & Chr$(34) & [MaterialIssueReturnLines]![MO T"
        "ype] & Chr$(34) & \" AND [MO No] = \" & Chr$(34) & [MaterialIssueReturnLines]![M"
        "O No] & Chr$(34) & \" AND [Item] = \" & Chr$(34) & [MaterialIssueReturnLines]![I"
        "tem] & Chr$(34))"
End
Begin Groups
    Expression ="Trim$([MaterialIssueReturnLines]![MO Type]) & \"-\" & Trim$([MaterialIssueReturn"
        "Lines]![MO No])"
    GroupLevel =0
    Expression ="MaterialIssueReturnLines.Item"
    GroupLevel =0
    Expression ="ConcatRelated(\"Remark\",\"MaterialIssueReturnLines\",\"Remark <> \" & Chr$(34) "
        "& Chr$(34) & \" AND [MO Type] = \" & Chr$(34) & [MaterialIssueReturnLines]![MO T"
        "ype] & Chr$(34) & \" AND [MO No] = \" & Chr$(34) & [MaterialIssueReturnLines]![M"
        "O No] & Chr$(34) & \" AND [Item] = \" & Chr$(34) & [MaterialIssueReturnLines]![I"
        "tem] & Chr$(34))"
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
        dbText "Name" ="MaterialIssueReturnLines.Item"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbInteger "ColumnWidth" ="13470"
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
End
