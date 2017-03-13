Operation =1
Option =0
Where ="(((CashReceiptsHistory.VoucherDate)>Now()-14) AND ((CashReceiptsHistory.Abstract"
    ") Like \"*\" & GetTableNamedValue(\"CashReceiptAlarmSettings\",\"CustNameContain"
    "s\") & \"*\") AND ((GetTableNamedValue(\"CashReceiptAlarmSettings\",\"Alarm\"))="
    "\"On\")) OR (((CashReceiptsHistory.VoucherDate)>Now()-14) AND ((GetTableNamedVal"
    "ue(\"CashReceiptAlarmSettings\",\"Alarm\"))=\"On\") AND ((CashReceiptsHistory.[C"
    "ustomer Name]) Like \"*\" & GetTableNamedValue(\"CashReceiptAlarmSettings\",\"Cu"
    "stNameContains\") & \"*\"))"
Begin InputTables
    Name ="CashReceiptsHistory"
End
Begin OutputColumns
    Expression ="CashReceiptsHistory.*"
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
        dbText "Name" ="CashReceiptsHistory.VoucherDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.[Customer Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.AccountVoucherLines.[Amount of Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.AccountVoucherLines.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.AccountVoucherLines.Abstract"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.Customer Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.AccountVoucherLines.[Account Code]"
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
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =315
        Bottom =194
        Top =0
        Name ="CashReceiptsHistory"
        Name =""
    End
End
