Operation =1
Option =0
Begin InputTables
    Name ="AllYYYYMM"
    Name ="PaintUsageStudy_DesignSummary0"
End
Begin OutputColumns
    Expression ="AllYYYYMM.YYYYMM"
    Expression ="PaintUsageStudy_DesignSummary0.SumOfExtendedQty"
End
Begin Joins
    LeftTable ="AllYYYYMM"
    RightTable ="PaintUsageStudy_DesignSummary0"
    Expression ="AllYYYYMM.YYYYMM = PaintUsageStudy_DesignSummary0.YYYYMM"
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
        dbText "Name" ="PaintUsageStudy_DesignSummary0.SumOfExtendedQty"
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
        Left =227
        Top =13
        Right =371
        Bottom =157
        Top =0
        Name ="PaintUsageStudy_DesignSummary0"
        Name =""
    End
End
