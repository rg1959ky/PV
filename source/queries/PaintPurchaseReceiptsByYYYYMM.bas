Operation =1
Option =0
Begin InputTables
    Name ="AllYYYYMM"
    Name ="PaintPurchaseReceiptsByYYYYMM0"
End
Begin OutputColumns
    Expression ="AllYYYYMM.YYYYMM"
    Expression ="PaintPurchaseReceiptsByYYYYMM0.KGRcvd"
End
Begin Joins
    LeftTable ="AllYYYYMM"
    RightTable ="PaintPurchaseReceiptsByYYYYMM0"
    Expression ="AllYYYYMM.YYYYMM = PaintPurchaseReceiptsByYYYYMM0.YYYYMM"
    Flag =2
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
        dbText "Name" ="AllYYYYMM.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaintPurchaseReceiptsByYYYYMM0.KGRcvd"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
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
        Left =225
        Top =10
        Right =369
        Bottom =154
        Top =0
        Name ="PaintPurchaseReceiptsByYYYYMM0"
        Name =""
    End
End
