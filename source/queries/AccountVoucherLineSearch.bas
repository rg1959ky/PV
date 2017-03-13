Operation =1
Option =0
Where ="(((AccountVoucherLines.Currency) Like \"USD*\") AND ((AccountVoucherLines.Abstra"
    "ct) Like \"*Atomic*\"))"
Begin InputTables
    Name ="AccountVoucherLines"
    Name ="ChartOfAccountsEN"
    Name ="AccountVoucherHeaders"
End
Begin OutputColumns
    Expression ="AccountVoucherHeaders.[Voucher Date]"
    Expression ="ChartOfAccountsEN.[Account Code Description]"
    Expression ="AccountVoucherLines.*"
End
Begin Joins
    LeftTable ="AccountVoucherLines"
    RightTable ="ChartOfAccountsEN"
    Expression ="AccountVoucherLines.[Account Code] = ChartOfAccountsEN.[Account Code]"
    Flag =1
    LeftTable ="AccountVoucherLines"
    RightTable ="AccountVoucherHeaders"
    Expression ="AccountVoucherLines.[Voucher Type] = AccountVoucherHeaders.[Voucher Type]"
    Flag =1
    LeftTable ="AccountVoucherLines"
    RightTable ="AccountVoucherHeaders"
    Expression ="AccountVoucherLines.[Voucher No] = AccountVoucherHeaders.[Voucher No]"
    Flag =1
End
Begin OrderBy
    Expression ="AccountVoucherHeaders.[Voucher Date]"
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
        dbText "Name" ="AccountVoucherLines.AccountVoucherLines.Abstract"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.AccountVoucherLines.DebitCredit"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.AccountVoucherLines.Department"
        dbInteger "ColumnWidth" ="240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.AccountVoucherLines.Analysis Item(1)"
        dbInteger "ColumnWidth" ="360"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.AccountVoucherLines.Analysis Item(2)"
        dbInteger "ColumnWidth" ="585"
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
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =325
        Bottom =409
        Top =0
        Name ="AccountVoucherLines"
        Name =""
    End
    Begin
        Left =363
        Top =6
        Right =614
        Bottom =184
        Top =0
        Name ="ChartOfAccountsEN"
        Name =""
    End
    Begin
        Left =652
        Top =6
        Right =911
        Bottom =405
        Top =0
        Name ="AccountVoucherHeaders"
        Name =""
    End
End
