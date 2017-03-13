dbMemo "SQL" ="SELECT LaborTimeActual.OP_ID, LaborTimeActual.MO, ActiveMOList.Item, Sum(LaborTi"
    "meActual.ManHours) AS SumOfManHours, Sum(LaborTimeActual.QtyCompleted) AS SumOfQ"
    "tyCompleted\015\012FROM LaborTimeActualHeader INNER JOIN ((LaborTimeActual INNER"
    " JOIN ActiveMOList ON LaborTimeActual.MO = ActiveMOList.MO) INNER JOIN Operation"
    "sListBI ON LaborTimeActual.OP_ID = OperationsListBI.OperationID) ON LaborTimeAct"
    "ualHeader.ID = LaborTimeActual.LTAH_ID\015\012GROUP BY LaborTimeActual.OP_ID, La"
    "borTimeActual.MO, ActiveMOList.Item, OperationsListBI.Sequence, LaborTimeActual."
    "MO, LaborTimeActualHeader.LaborDate\015\012HAVING (((LaborTimeActualHeader.Labor"
    "Date)=[Forms]![Daily Production Report]![txtLaborDate]))\015\012ORDER BY Operati"
    "onsListBI.Sequence, LaborTimeActual.MO;\015\012"
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
        dbText "Name" ="LaborTimeActualDetail.MO"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaborTimeActualDetail.OP_ID"
        dbInteger "ColumnWidth" ="4815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActiveMOList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfManHours"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQtyCompleted"
        dbLong "AggregateType" ="-1"
    End
End
