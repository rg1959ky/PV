Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="EvaluatePurchRisk_ReqdQty"
    Name ="EvaluatePurchRisk_QtyOnOpenPOs_Summary"
    Name ="EvaluatePurchRisk_ReqdQtyForSOWMO_Summary"
    Name ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Summary"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_ReqdQty.Child"
    Expression ="Items.[Inventory Quantity]"
    Alias ="POQtyBalance"
    Expression ="IIf(IsNull([EvaluatePurchRisk_QtyOnOpenPOs_Summary]![SumOfBalanceQtyInEngUoM]),0"
        ",[EvaluatePurchRisk_QtyOnOpenPOs_Summary]![SumOfBalanceQtyInEngUoM])"
    Alias ="QtyReqdForSOWMO"
    Expression ="IIf(IsNull([EvaluatePurchRisk_ReqdQtyForSOWMO_Summary]![SumOfQtyReqdForSOWMO]),0"
        ",[EvaluatePurchRisk_ReqdQtyForSOWMO_Summary]![SumOfQtyReqdForSOWMO])"
    Alias ="QtyReqdForSOWOMO"
    Expression ="IIf(IsNull([EvaluatePurchRisk_ReqdQtyForSOWOMO_Summary]![SumOfQtyReqdForSOWOMO])"
        ",0,[EvaluatePurchRisk_ReqdQtyForSOWOMO_Summary]![SumOfQtyReqdForSOWOMO])"
    Alias ="UncommittedQty"
    Expression ="IIf([Inventory Quantity]+[POQtyBalance]-([QtyReqdForSOWMO]+[QtyReqdForSOWOMO])<0"
        ",0,[Inventory Quantity]+[POQtyBalance]-([QtyReqdForSOWMO]+[QtyReqdForSOWOMO]))"
End
Begin Joins
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="Items"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = Items.Item"
    Flag =2
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="EvaluatePurchRisk_QtyOnOpenPOs_Summary"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = EvaluatePurchRisk_QtyOnOpenPOs_Summary.Item"
    Flag =2
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="EvaluatePurchRisk_ReqdQtyForSOWMO_Summary"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = EvaluatePurchRisk_ReqdQtyForSOWMO_Summary.Chil"
        "d"
    Flag =2
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Summary"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = EvaluatePurchRisk_ReqdQtyForSOWOMO_Summary.Chi"
        "ld"
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
        dbText "Name" ="EvaluatePurchRisk_ReqdQty.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="POQtyBalance"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyReqdForSOWMO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyReqdForSOWOMO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UncommittedQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =201
        Top =2
        Right =409
        Bottom =394
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =9
        Top =12
        Right =165
        Bottom =156
        Top =0
        Name ="EvaluatePurchRisk_ReqdQty"
        Name =""
    End
    Begin
        Left =431
        Top =4
        Right =602
        Bottom =148
        Top =0
        Name ="EvaluatePurchRisk_QtyOnOpenPOs_Summary"
        Name =""
    End
    Begin
        Left =633
        Top =29
        Right =777
        Bottom =173
        Top =0
        Name ="EvaluatePurchRisk_ReqdQtyForSOWMO_Summary"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =960
        Bottom =156
        Top =0
        Name ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Summary"
        Name =""
    End
End
