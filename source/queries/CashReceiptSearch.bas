Operation =1
Option =0
Where ="(((CashReceiptsHistory.Abstract) Like \"*\" & Forms![Cash Receipt Search Input F"
    "orm]!txtCustName & \"*\")) Or (((CashReceiptsHistory.[Customer Name]) Like \"*\""
    " & Forms![Cash Receipt Search Input Form]!txtCustName & \"*\"))"
Begin InputTables
    Name ="CashReceiptsHistory"
End
Begin OutputColumns
    Expression ="CashReceiptsHistory.*"
End
Begin OrderBy
    Expression ="CashReceiptsHistory.VoucherDate"
    Flag =1
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
    Bottom =299
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
