Operation =1
Option =0
Where ="(((CashReceiptAlarmSettings2.EmailSent) Is Null) And ((CashReceiptAlarmSettings2"
    ".ExpirationDate)>Now() Or (CashReceiptAlarmSettings2.ExpirationDate) Is Null) An"
    "d ((CashReceiptsHistory.VoucherDate)>Now()-14) And ((CashReceiptsHistory.Abstrac"
    "t) Like \"*\" & CashReceiptAlarmSettings2!CustNameContains & \"*\")) Or (((CashR"
    "eceiptAlarmSettings2.EmailSent) Is Null) And ((CashReceiptAlarmSettings2.Expirat"
    "ionDate)>Now() Or (CashReceiptAlarmSettings2.ExpirationDate) Is Null) And ((Cash"
    "ReceiptsHistory.VoucherDate)>Now()-14) And ((CashReceiptsHistory.[Customer Name]"
    ") Like \"*\" & CashReceiptAlarmSettings2!CustNameContains & \"*\"))"
Begin InputTables
    Name ="CashReceiptsHistory"
    Name ="CashReceiptAlarmSettings2"
End
Begin OutputColumns
    Expression ="CashReceiptsHistory.*"
    Expression ="CashReceiptAlarmSettings2.CustNameContains"
    Expression ="CashReceiptAlarmSettings2.SendEmailTo"
    Expression ="CashReceiptAlarmSettings2.Index"
    Expression ="CashReceiptAlarmSettings2.EmailSent"
    Expression ="CashReceiptAlarmSettings2.ExpirationDate"
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
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.[Customer Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptsHistory.AccountVoucherLines.[Amount of Original Currency]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3060"
        dbBoolean "ColumnHidden" ="0"
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
    Begin
        dbText "Name" ="CashReceiptAlarmSettings2.CustNameContains"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptAlarmSettings2.SendEmailTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptAlarmSettings2.Index"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptAlarmSettings2.EmailSent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashReceiptAlarmSettings2.ExpirationDate"
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
    Bottom =144
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
    Begin
        Left =363
        Top =12
        Right =562
        Bottom =155
        Top =0
        Name ="CashReceiptAlarmSettings2"
        Name =""
    End
End
