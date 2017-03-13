Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.Child"
    Alias ="SumOfQtyReqdForSOWOMO"
    Expression ="Sum(EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.QtyReqdForSOWOMO)"
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.UNUseUnits"
End
Begin Groups
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.Child"
    GroupLevel =0
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.UNUseUnits"
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
Begin
    Begin
        dbText "Name" ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQtyReqdForSOWOMO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details.UNUseUnits"
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
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =309
        Bottom =222
        Top =0
        Name ="EvaluatePurchRisk_ReqdQtyForSOWOMO_Details"
        Name =""
    End
End
