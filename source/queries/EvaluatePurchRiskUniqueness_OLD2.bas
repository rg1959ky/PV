Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRiskUsagePortionForEachCustomer"
End
Begin OutputColumns
    Expression ="EvaluatePurchRiskUsagePortionForEachCustomer.Item"
    Alias ="Uniqueness"
    Expression ="Max(EvaluatePurchRiskUsagePortionForEachCustomer.SumOfCustPortion)"
End
Begin Groups
    Expression ="EvaluatePurchRiskUsagePortionForEachCustomer.Item"
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
        dbText "Name" ="Uniqueness"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EvaluatePurchRiskUsagePortionForEachCustomer.Item"
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
        Left =443
        Top =7
        Right =756
        Bottom =114
        Top =0
        Name ="EvaluatePurchRiskUsagePortionForEachCustomer"
        Name =""
    End
End
