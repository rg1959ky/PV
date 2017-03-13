Operation =2
Name ="CastBasketUsageHistoryByYYYYMM"
Option =0
Begin InputTables
    Name ="AllYYYYMM"
    Name ="CastBasketUsageByYYYYMMDetail"
End
Begin OutputColumns
    Expression ="AllYYYYMM.YYYYMM"
    Alias ="Qty"
    Expression ="Sum(IIf(IsNull([CastBasketUsageByYYYYMMDetail]![SumOfQuantity]),0,[CastBasketUsa"
        "geByYYYYMMDetail]![SumOfQuantity]))"
End
Begin Joins
    LeftTable ="AllYYYYMM"
    RightTable ="CastBasketUsageByYYYYMMDetail"
    Expression ="AllYYYYMM.YYYYMM = CastBasketUsageByYYYYMMDetail.YYYYMM"
    Flag =2
End
Begin OrderBy
    Expression ="AllYYYYMM.YYYYMM"
    Flag =0
End
Begin Groups
    Expression ="AllYYYYMM.YYYYMM"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="AllYYYYMM.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty"
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
    Bottom =362
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="AllYYYYMM"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="CastBasketUsageByYYYYMMDetail"
        Name =""
    End
End
