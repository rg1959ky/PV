Operation =6
Option =0
Begin InputTables
    Name ="APOpenPayables2"
End
Begin OutputColumns
    Expression ="APOpenPayables2.Supplier"
    GroupLevel =2
    Expression ="APOpenPayables2.Currency"
    GroupLevel =2
    Expression ="APOpenPayables2.PeriodName"
    GroupLevel =1
    Alias ="SumOfSumOfAmount Payable"
    Expression ="Sum(APOpenPayables2.[SumOfAmount Payable])"
    Alias ="Total Of SumOfAmount Payable"
    Expression ="Sum(APOpenPayables2.[SumOfAmount Payable])"
    GroupLevel =2
End
Begin Groups
    Expression ="APOpenPayables2.Supplier"
    GroupLevel =2
    Expression ="APOpenPayables2.Currency"
    GroupLevel =2
    Expression ="APOpenPayables2.PeriodName"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Total Of SumOfAmount Payable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="0-30 Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="31-60 Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="61-90 Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="90+ Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfAmount Payable"
    End
    Begin
        dbText "Name" ="PIVOT"
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
    Bottom =170
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =223
        Top =6
        Right =377
        Bottom =169
        Top =0
        Name ="APOpenPayables2"
        Name =""
    End
End
