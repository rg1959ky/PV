Operation =1
Option =0
Begin InputTables
    Name ="PCR"
    Name ="PCRCashDetails0"
End
Begin OutputColumns
    Expression ="PCR.YYYYMM"
    Expression ="PCR.Date"
    Expression ="PCR.DocNum"
    Expression ="PCR.Descrip"
    Expression ="PCR.Income"
    Expression ="PCR.Disbursement"
    Expression ="PCRCashDetails0.[Amount Of Base Currency]"
    Expression ="PCRCashDetails0.Abstract"
    Expression ="PCRCashDetails0.Voucher"
    Expression ="PCRCashDetails0.[Voucher Date]"
    Expression ="PCRCashDetails0.[Account Code]"
    Expression ="PCRCashDetails0.[Account Code Description]"
End
Begin Joins
    LeftTable ="PCR"
    RightTable ="PCRCashDetails0"
    Expression ="PCR.Sequence = PCRCashDetails0.Sequence"
    Flag =2
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
    Bottom =433
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =182
        Bottom =214
        Top =0
        Name ="PCR"
        Name =""
    End
    Begin
        Left =271
        Top =7
        Right =492
        Bottom =260
        Top =0
        Name ="PCRCashDetails0"
        Name =""
    End
End
