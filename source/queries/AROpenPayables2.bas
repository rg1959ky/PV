Operation =1
Option =0
Begin InputTables
    Name ="AgingPeriods"
    Name ="AROpenPayables"
End
Begin OutputColumns
    Expression ="AROpenPayables.Customer"
    Expression ="AROpenPayables.SIwoSeq"
    Expression ="AROpenPayables.InvoiceDate"
    Expression ="AROpenPayables.SumOfAmountNotInclTaxOC"
    Expression ="AROpenPayables.Currency"
    Expression ="AROpenPayables.Age"
    Expression ="AgingPeriods.PeriodName"
End
Begin Joins
    LeftTable ="AgingPeriods"
    RightTable ="AROpenPayables"
    Expression ="AgingPeriods.PeriodName = AROpenPayables.PeriodName"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SIwoSeq"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="AgingPeriods"
        Name =""
    End
    Begin
        Left =304
        Top =1
        Right =488
        Bottom =164
        Top =0
        Name ="AROpenPayables"
        Name =""
    End
End
