Operation =1
Option =0
Where ="(((AccountVoucherLines.Abstract) Like \"*\" & [Document No?] & \"*\"))"
Begin InputTables
    Name ="AccountVoucherHeaders"
    Name ="AccountVoucherLines"
End
Begin OutputColumns
    Expression ="AccountVoucherHeaders.[Voucher Type]"
    Expression ="AccountVoucherHeaders.[Voucher No]"
    Expression ="AccountVoucherLines.[Sequence Number]"
    Expression ="AccountVoucherHeaders.[Voucher Date]"
    Expression ="AccountVoucherLines.[Account Code]"
    Expression ="AccountVoucherLines.DebitCredit"
    Expression ="AccountVoucherLines.[Amount Of Base Currency]"
    Expression ="AccountVoucherLines.[Analysis Item(1)]"
    Expression ="AccountVoucherLines.[Analysis Item(2)]"
    Expression ="AccountVoucherLines.Abstract"
    Expression ="AccountVoucherLines.Currency"
End
Begin Joins
    LeftTable ="AccountVoucherHeaders"
    RightTable ="AccountVoucherLines"
    Expression ="AccountVoucherHeaders.[Voucher No] = AccountVoucherLines.[Voucher No]"
    Flag =1
    LeftTable ="AccountVoucherHeaders"
    RightTable ="AccountVoucherLines"
    Expression ="AccountVoucherHeaders.[Voucher Type] = AccountVoucherLines.[Voucher Type]"
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
        dbText "Name" ="AccountVoucherLines.[Amount Of Base Currency]"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.Abstract"
        dbInteger "ColumnWidth" ="5205"
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
    Bottom =426
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =289
        Bottom =409
        Top =0
        Name ="AccountVoucherHeaders"
        Name =""
    End
    Begin
        Left =369
        Top =5
        Right =583
        Bottom =408
        Top =0
        Name ="AccountVoucherLines"
        Name =""
    End
End
