dbMemo "SQL" ="SELECT DailyProductionReport0.*, [DailyProductionReport0]![SumOfQtyCompleted]*[L"
    "aborStandardsByItem]![ManMinutes]/60 AS StandardTime, ([DailyProductionReport0]!"
    "[SumOfQtyCompleted]*[LaborStandardsByItem]![ManMinutes]/60)/[DailyProductionRepo"
    "rt0]![SumOfManHours] AS Efficiency\015\012FROM DailyProductionReport0 LEFT JOIN "
    "LaborStandardsByItem ON (DailyProductionReport0.Item = LaborStandardsByItem.Item"
    ") AND (DailyProductionReport0.OP_ID = LaborStandardsByItem.OP_ID);\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="StandardTime"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
    End
    Begin
        dbText "Name" ="Efficiency"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Percent"
        dbByte "DecimalPlaces" ="0"
    End
    Begin
        dbText "Name" ="DailyProductionReport0.LaborTimeActualDetail.OP_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DailyProductionReport0.LaborTimeActualDetail.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DailyProductionReport0.ActiveMOList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DailyProductionReport0.SumOfManHours"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DailyProductionReport0.SumOfQtyCompleted"
        dbLong "AggregateType" ="-1"
    End
End
