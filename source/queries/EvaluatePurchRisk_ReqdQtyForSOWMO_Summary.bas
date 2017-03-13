Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details.Child"
    Alias ="SumOfQtyReqdForSOWMO"
    Expression ="Sum(EvaluatePurchRisk_ReqdQtyForSOWMO_Details.QtyReqdForSOWMO)"
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details.UNUseUnits"
End
Begin Groups
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details.Child"
    GroupLevel =0
    Expression ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details.UNUseUnits"
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
        dbText "Name" ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details.Child"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfQtyReqdForSOWMO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2940"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details.UNUseUnits"
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
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =349
        Bottom =238
        Top =0
        Name ="EvaluatePurchRisk_ReqdQtyForSOWMO_Details"
        Name =""
    End
End
