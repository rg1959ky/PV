Operation =1
Option =0
Where ="(((SOWMO.Status)<>\"Y\"))"
Begin InputTables
    Name ="SOWMO"
    Name ="KYandPNVBOMs"
    Name ="EvaluatePurchRisk_ReqdQty"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="SOWMO.SO"
    Expression ="SOWMO.Status"
    Expression ="SOWMO.Close"
    Expression ="SOWMO.Parent"
    Expression ="SOWMO.[Required Quantity]"
    Expression ="SOWMO.[Issued Quantity]"
    Expression ="SOWMO.BalanceQty"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="QtyReqdForSOWMO"
    Expression ="([SOWMO]![BalanceQty]*[KYandPNVBOMs]![SumOfQty Per Assy])"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="SOWMO"
    RightTable ="KYandPNVBOMs"
    Expression ="SOWMO.Item = KYandPNVBOMs.Child"
    Flag =1
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="SOWMO"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = SOWMO.Item"
    Flag =1
    LeftTable ="SOWMO"
    RightTable ="KYandPNVBOMs"
    Expression ="SOWMO.Parent = KYandPNVBOMs.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyReqdForSOWMO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SOWMO.[Required Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWMO.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWMO.BalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWMO.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWMO.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWMO.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWMO.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
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
    Bottom =194
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =243
        Top =2
        Right =452
        Bottom =237
        Top =0
        Name ="SOWMO"
        Name =""
    End
    Begin
        Left =501
        Top =7
        Right =706
        Bottom =219
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =26
        Top =8
        Right =209
        Bottom =152
        Top =0
        Name ="EvaluatePurchRisk_ReqdQty"
        Name =""
    End
End
