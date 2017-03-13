Operation =1
Option =0
Begin InputTables
    Name ="ConsolidateSalesDetailInPeriodWithCreditDays0"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriodWithCreditDays0.*"
    Alias ="DollarDays"
    Expression ="[ConsolidateSalesDetailInPeriodWithCreditDays0]![ValueInUSD]*[ConsolidateSalesDe"
        "tailInPeriodWithCreditDays0]![DaysOfCredit]"
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
        dbText "Name" ="DollarDays"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =46
        Right =416
        Bottom =375
        Top =0
        Name ="ConsolidateSalesDetailInPeriodWithCreditDays0"
        Name =""
    End
End
