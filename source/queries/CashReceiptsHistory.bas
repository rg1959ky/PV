Operation =1
Option =0
Where ="(((AccountVoucherLines.[Amount of Original Currency])<>0) AND ((AccountVoucherLi"
    "nes.[Account Code]) Like \"1131*\" Or (AccountVoucherLines.[Account Code]) Like "
    "\"2131*\") AND ((AccountVoucherLines.DebitCredit)=-1))"
Begin InputTables
    Name ="AccountVoucherLines"
    Name ="AccountVoucherHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="VoucherDate"
    Expression ="FromERPDateFormat([AccountVoucherHeaders]![Voucher Date])"
    Expression ="AccountVoucherLines.[Amount of Original Currency]"
    Expression ="AccountVoucherLines.Currency"
    Expression ="AccountVoucherLines.Abstract"
    Alias ="Customer Name"
    Expression ="Customers.[Customer Short Description]"
    Expression ="AccountVoucherLines.[Account Code]"
End
Begin Joins
    LeftTable ="AccountVoucherLines"
    RightTable ="AccountVoucherHeaders"
    Expression ="AccountVoucherLines.[Voucher Type] = AccountVoucherHeaders.[Voucher Type]"
    Flag =1
    LeftTable ="AccountVoucherLines"
    RightTable ="AccountVoucherHeaders"
    Expression ="AccountVoucherLines.[Voucher No] = AccountVoucherHeaders.[Voucher No]"
    Flag =1
    LeftTable ="AccountVoucherLines"
    RightTable ="Customers"
    Expression ="AccountVoucherLines.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="FromERPDateFormat([AccountVoucherHeaders]![Voucher Date])"
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
        dbText "Name" ="AccountVoucherLines.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.[Amount of Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.Abstract"
        dbInteger "ColumnWidth" ="8160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.[Account Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Name"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VoucherDate"
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
    Bottom =352
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =304
        Bottom =421
        Top =0
        Name ="AccountVoucherLines"
        Name =""
    End
    Begin
        Left =352
        Top =12
        Right =646
        Bottom =421
        Top =0
        Name ="AccountVoucherHeaders"
        Name =""
    End
    Begin
        Left =694
        Top =12
        Right =838
        Bottom =156
        Top =0
        Name ="Customers"
        Name =""
    End
End
