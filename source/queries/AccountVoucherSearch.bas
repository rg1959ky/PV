Operation =1
Option =0
Where ="(((AccountVoucherLines.[Voucher No]) Like \"120620011*\"))"
Begin InputTables
    Name ="AccountVoucherLines"
    Name ="AccountVoucherHeaders"
    Name ="ChartOfAccountsEN"
End
Begin OutputColumns
    Expression ="AccountVoucherLines.*"
    Expression ="AccountVoucherHeaders.*"
    Expression ="ChartOfAccountsEN.[Account Code Description]"
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
    RightTable ="ChartOfAccountsEN"
    Expression ="AccountVoucherLines.[Account Code] = ChartOfAccountsEN.[Account Code]"
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
    Bottom =373
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =219
        Bottom =385
        Top =0
        Name ="AccountVoucherLines"
        Name =""
    End
    Begin
        Left =267
        Top =7
        Right =438
        Bottom =257
        Top =0
        Name ="AccountVoucherHeaders"
        Name =""
    End
    Begin
        Left =485
        Top =6
        Right =635
        Bottom =190
        Top =0
        Name ="ChartOfAccountsEN"
        Name =""
    End
End
