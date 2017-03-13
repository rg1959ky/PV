Operation =1
Option =0
Where ="(((AccountVoucherLines.DebitCredit)=1) And ((AccountVoucherLines.Abstract) Like "
    "\"*\" & PCR!DocNum & \"*\") And ((AccountVoucherLines.[Account Code])<>\"100101\""
    ") And ((Len(PCR!DocNum))>=7))"
Begin InputTables
    Name ="PCR"
    Name ="AccountVoucherLines"
    Name ="AccountVoucherHeaders"
    Name ="ChartOfAccountsEN"
End
Begin OutputColumns
    Expression ="PCR.Sequence"
    Expression ="PCR.Date"
    Expression ="PCR.DocNum"
    Expression ="PCR.Descrip"
    Expression ="PCR.Income"
    Expression ="PCR.Disbursement"
    Expression ="AccountVoucherLines.DebitCredit"
    Expression ="AccountVoucherLines.[Amount Of Base Currency]"
    Expression ="AccountVoucherLines.Abstract"
    Alias ="Voucher"
    Expression ="Trim$(AccountVoucherLines![Voucher Type]) & \"-\" & Trim$(AccountVoucherLines![V"
        "oucher No]) & \"-\" & Trim$(AccountVoucherLines![Sequence Number])"
    Expression ="AccountVoucherHeaders.[Voucher Date]"
    Expression ="AccountVoucherLines.[Account Code]"
    Expression ="ChartOfAccountsEN.[Account Code Description]"
End
Begin Joins
    LeftTable ="AccountVoucherLines"
    RightTable ="AccountVoucherHeaders"
    Expression ="AccountVoucherLines.[Voucher No] = AccountVoucherHeaders.[Voucher No]"
    Flag =1
    LeftTable ="AccountVoucherLines"
    RightTable ="AccountVoucherHeaders"
    Expression ="AccountVoucherLines.[Voucher Type] = AccountVoucherHeaders.[Voucher Type]"
    Flag =1
    LeftTable ="AccountVoucherLines"
    RightTable ="ChartOfAccountsEN"
    Expression ="AccountVoucherLines.[Account Code] = ChartOfAccountsEN.[Account Code]"
    Flag =1
End
Begin OrderBy
    Expression ="PCR.Sequence"
    Flag =0
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
        dbText "Name" ="ChartOfAccountsEN.[Account Code Description]"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Voucher"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PCR.Descrip"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountVoucherLines.Abstract"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PCR.Sequence"
        dbInteger "ColumnWidth" ="405"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =41
        Top =59
        Right =175
        Bottom =267
        Top =0
        Name ="PCR"
        Name =""
    End
    Begin
        Left =266
        Top =6
        Right =433
        Bottom =469
        Top =0
        Name ="AccountVoucherLines"
        Name =""
    End
    Begin
        Left =511
        Top =5
        Right =752
        Bottom =453
        Top =0
        Name ="AccountVoucherHeaders"
        Name =""
    End
    Begin
        Left =790
        Top =6
        Right =954
        Bottom =184
        Top =0
        Name ="ChartOfAccountsEN"
        Name =""
    End
End
