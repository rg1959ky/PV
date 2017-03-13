Operation =2
Name ="ConsolidatedSalesDetailsInPeriod_Table"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="ConsolidateSalesDetailInPeriodWithCreditDays"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriodWithCreditDays.*"
    Alias ="YYYY"
    Expression ="Left(ToERPDateFormat([ConsolidateSalesDetailInPeriodWithCreditDays]![DeliveryDat"
        "e]),4)"
    Alias ="YYYYMM"
    Expression ="Left(ToERPDateFormat([ConsolidateSalesDetailInPeriodWithCreditDays]![DeliveryDat"
        "e]),6)"
    Alias ="DollarDays"
    Expression ="[ConsolidateSalesDetailInPeriodWithCreditDays]![ValueInUSD]*[ConsolidateSalesDet"
        "ailInPeriodWithCreditDays]![DaysOfCredit]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DollarDays"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1166
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =490
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =71
        Top =43
        Right =352
        Bottom =369
        Top =0
        Name ="ConsolidateSalesDetailInPeriodWithCreditDays"
        Name =""
    End
End
