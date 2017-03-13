Operation =1
Option =0
Where ="((([EvaluatePurchRisk_TempFGTable].[Selected])=False))"
Begin InputTables
    Name ="EvaluatePurchRisk_TempFGTable"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="EvaluatePurchRisk_TempFGTable.Part_Number"
    Alias ="Expr2"
    Expression ="EvaluatePurchRisk_TempFGTable.FirstOfDescrip"
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
        dbText "Name" ="EvaluatePurchRisk_TempFGTable.Selected"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_TempFGTable.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_TempFGTable.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
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
        Right =293
        Bottom =164
        Top =0
        Name ="EvaluatePurchRisk_TempFGTable"
        Name =""
    End
End
