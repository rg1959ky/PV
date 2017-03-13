Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRiskUsagePortionForSelectedCustomers"
End
Begin OutputColumns
    Expression ="EvaluatePurchRiskUsagePortionForSelectedCustomers.Item"
    Alias ="Uniqueness"
    Expression ="Max(EvaluatePurchRiskUsagePortionForSelectedCustomers.SumOfCustPortion)"
End
Begin Groups
    Expression ="EvaluatePurchRiskUsagePortionForSelectedCustomers.Item"
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
        dbText "Name" ="EvaluatePurchRiskUsagePortionForSelectedCustomers.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Uniqueness"
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
        Left =116
        Top =87
        Right =260
        Bottom =231
        Top =0
        Name ="EvaluatePurchRiskUsagePortionForSelectedCustomers"
        Name =""
    End
End
