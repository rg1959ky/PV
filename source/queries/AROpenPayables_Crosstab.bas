Operation =6
Option =0
Where ="((Not (AROpenPayables2.Customer) Is Null))"
Begin InputTables
    Name ="AROpenPayables2"
End
Begin OutputColumns
    Expression ="AROpenPayables2.Customer"
    GroupLevel =2
    Expression ="AROpenPayables2.Currency"
    GroupLevel =2
    Expression ="AROpenPayables2.PeriodName"
    GroupLevel =1
    Alias ="SumOfSumOfAmountNotInclTaxOC"
    Expression ="Sum(AROpenPayables2.SumOfAmountNotInclTaxOC)"
    Alias ="Total of SumOfAmountNotInclTaxOC"
    Expression ="Sum(AROpenPayables2.SumOfAmountNotInclTaxOC)"
    GroupLevel =2
End
Begin Groups
    Expression ="AROpenPayables2.Customer"
    GroupLevel =2
    Expression ="AROpenPayables2.Currency"
    GroupLevel =2
    Expression ="AROpenPayables2.PeriodName"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Total of SumOfAmountNotInclTaxOC"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="0-30 Days"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="31-60 Days"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfAmountNotInclTaxOC"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables2.Customer"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables2.Currency"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =184
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =232
        Top =6
        Right =412
        Bottom =169
        Top =0
        Name ="AROpenPayables2"
        Name =""
    End
End
