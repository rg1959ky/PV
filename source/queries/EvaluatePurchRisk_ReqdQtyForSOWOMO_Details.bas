Operation =1
Option =0
Begin InputTables
    Name ="SOWOMO"
    Name ="KYandPNVBOMs"
    Name ="EvaluatePurchRisk_ReqdQty"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="SOWOMO.SO"
    Expression ="SOWOMO.Close"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="SOWOMO.OrderQty"
    Expression ="SOWOMO.[Delivered Quantity]"
    Expression ="SOWOMO.BalanceQty"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="QtyReqdForSOWOMO"
    Expression ="([SOWOMO]![BalanceQty]*[KYandPNVBOMs]![SumOfQty Per Assy])"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="SOWOMO"
    RightTable ="KYandPNVBOMs"
    Expression ="SOWOMO.Item = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="KYandPNVBOMs"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = KYandPNVBOMs.Child"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyReqdForSOWOMO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.BalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.OrderQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.Close"
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
    Bottom =152
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =268
        Top =4
        Right =450
        Bottom =204
        Top =0
        Name ="SOWOMO"
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
        Left =754
        Top =10
        Right =898
        Bottom =154
        Top =0
        Name ="EvaluatePurchRisk_ReqdQty"
        Name =""
    End
End
