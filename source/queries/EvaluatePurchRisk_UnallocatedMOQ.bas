Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted"
    Name ="Items"
    Name ="UsageTotalsByItemLast365D"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.Child"
    Expression ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.QtyReqForPendingSO"
    Expression ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.UncommittedQty"
    Expression ="Items.[Minimum Order Quantity]"
    Alias ="UnallocatedMOQ"
    Expression ="IIf([EvaluatePurchRisk_QtyReqdVsQtyUncommitted]![UncommittedQty]>[EvaluatePurchR"
        "isk_QtyReqdVsQtyUncommitted]![QtyReqForPendingSO],-[EvaluatePurchRisk_QtyReqdVsQ"
        "tyUncommitted]![QtyReqForPendingSO],IIf([Items]![Minimum Order Quantity]-([Evalu"
        "atePurchRisk_QtyReqdVsQtyUncommitted]![QtyReqForPendingSO]-[EvaluatePurchRisk_Qt"
        "yReqdVsQtyUncommitted]![UncommittedQty])<0,0,[Items]![Minimum Order Quantity]-(["
        "EvaluatePurchRisk_QtyReqdVsQtyUncommitted]![QtyReqForPendingSO]-[EvaluatePurchRi"
        "sk_QtyReqdVsQtyUncommitted]![UncommittedQty])))"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Alias ="AnnualUsage"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
    Expression ="Items.[Stock Unit]"
End
Begin Joins
    LeftTable ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted"
    RightTable ="Items"
    Expression ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.Child = Items.Item"
    Flag =1
    LeftTable ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted"
    RightTable ="UsageTotalsByItemLast365D"
    Expression ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.Child = UsageTotalsByItemLast365D.Item"
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
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UnallocatedMOQ"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AnnualUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.QtyReqForPendingSO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted.UncommittedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
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
    Bottom =338
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =4
        Top =16
        Right =287
        Bottom =117
        Top =0
        Name ="EvaluatePurchRisk_QtyReqdVsQtyUncommitted"
        Name =""
    End
    Begin
        Left =316
        Top =3
        Right =536
        Bottom =323
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =584
        Top =12
        Right =797
        Bottom =153
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
End
