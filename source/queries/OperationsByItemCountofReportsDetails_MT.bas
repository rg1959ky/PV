dbMemo "SQL" ="SELECT OperationsListBI.Sequence, OperationsListBI.OperationNameBI, MOListAll.It"
    "em, LaborTimeActual.ManHours, MOListAll.Status, MOListAll.ACD INTO OperationsByI"
    "temCountofReportsDetails IN 'B:\\PV_be.mdb'\015\012FROM (LaborTimeActual INNER J"
    "OIN MOListAll ON LaborTimeActual.MO = MOListAll.MO) INNER JOIN OperationsListBI "
    "ON LaborTimeActual.OP_ID = OperationsListBI.OperationID\015\012WHERE (((MOListAl"
    "l.Status)=\"Y\") AND ((MOListAll.ACD)<Now()-7));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="MOListAll.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OperationsListBI.Sequence"
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
        dbText "Name" ="OperationsListBI.OperationNameBI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.ACD"
        dbLong "AggregateType" ="-1"
    End
End
