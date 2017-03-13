Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRisk_ReqdQty"
    Name ="EvaluatePurchRisk_UncommittedQty"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_ReqdQty.Child"
    Alias ="QtyReqForPendingSO"
    Expression ="EvaluatePurchRisk_ReqdQty.ExtendedQty"
    Expression ="EvaluatePurchRisk_UncommittedQty.UncommittedQty"
End
Begin Joins
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="EvaluatePurchRisk_UncommittedQty"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = EvaluatePurchRisk_UncommittedQty.Child"
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
        dbText "Name" ="EvaluatePurchRisk_ReqdQty.Child"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UncommittedQty.UncommittedQty"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyReqForPendingSO"
        dbInteger "ColumnWidth" ="2430"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =241
        Bottom =153
        Top =0
        Name ="EvaluatePurchRisk_ReqdQty"
        Name =""
    End
    Begin
        Left =354
        Top =9
        Right =595
        Bottom =173
        Top =0
        Name ="EvaluatePurchRisk_UncommittedQty"
        Name =""
    End
End
