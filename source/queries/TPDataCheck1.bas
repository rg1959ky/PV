Operation =1
Option =0
Where ="(((TopPlateData!TP_ID*25.4/[TPID])<0.98 Or (TopPlateData!TP_ID*25.4/[TPID])>1.02"
    ")) Or (((TopPlateData!TP_OD*25.4/[TPOD])<0.98 Or (TopPlateData!TP_OD*25.4/[TPOD]"
    ")>1.02))"
Begin InputTables
    Name ="TPDims"
    Name ="TopPlateData"
End
Begin OutputColumns
    Expression ="TPDims.Topplate"
    Alias ="TPIDmm"
    Expression ="[TopPlateData]![TP_ID]*25.4"
    Alias ="TPODmm"
    Expression ="[TopPlateData]![TP_OD]*25.4"
    Expression ="TPDims.TPID"
    Expression ="TPDims.TPOD"
    Alias ="Expr1"
    Expression ="[TopPlateData]![TP_ID]*25.4/[TPID]"
    Alias ="Expr2"
    Expression ="[TopPlateData]![TP_OD]*25.4/[TPOD]"
End
Begin Joins
    LeftTable ="TPDims"
    RightTable ="TopPlateData"
    Expression ="TPDims.Topplate = TopPlateData.TOPPLATE"
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
        dbText "Name" ="TPDims.Topplate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TPDims.TPOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPDims.TPID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPDims.BCD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.TP_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.TP_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.TP_THICKNESS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TPIDInches"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPODInches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPIDmm"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPODmm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="1920"
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
    Bottom =187
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =56
        Top =43
        Right =200
        Bottom =187
        Top =0
        Name ="TPDims"
        Name =""
    End
    Begin
        Left =263
        Top =31
        Right =407
        Bottom =175
        Top =0
        Name ="TopPlateData"
        Name =""
    End
End
