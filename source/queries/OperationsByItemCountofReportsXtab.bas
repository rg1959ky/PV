dbMemo "SQL" ="TRANSFORM Count(LaborTimeActual.ManHours) AS CountOfManHours\015\012SELECT Opera"
    "tionsListBI.Sequence, OperationsListBI.OperationNameBI\015\012FROM (LaborTimeAct"
    "ual INNER JOIN MOListAll ON LaborTimeActual.MO = MOListAll.MO) INNER JOIN Operat"
    "ionsListBI ON LaborTimeActual.OP_ID = OperationsListBI.OperationID\015\012WHERE "
    "(((MOListAll.Status)=\"Y\") AND ((MOListAll.ACD)<Now()-7))\015\012GROUP BY Opera"
    "tionsListBI.Sequence, OperationsListBI.OperationNameBI, MOListAll.Status, MOList"
    "All.ACD\015\012PIVOT MOListAll.Item;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="DC00-163-03"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-167-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-173-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-173-XX"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-175-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-176-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-059-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-113-01Y"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-142-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-177-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-177-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-178-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-180-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-180-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-184-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-058-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-173-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-173-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-174-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-175-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-112-01Y"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-136-01Y"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-176-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-177-31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-178-03"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-179-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-180-31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-183-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OperationsListBI.Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OperationsListBI.OperationNameBI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaborTimeActual.ManHours"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-051-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-172-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-173-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-174-31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-175-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-062-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-136-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-176-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-177-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-178-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-179-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-180-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-182-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-046-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-169-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-173-03"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-174-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-175-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-061-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-122-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-143-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-176-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-177-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-178-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-178-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-180-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-180-41"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-186-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfManHours"
    End
    Begin
        dbText "Name" ="MOListAll.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.ACD"
        dbLong "AggregateType" ="-1"
    End
End
