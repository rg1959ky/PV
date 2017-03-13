dbMemo "SQL" ="SELECT OperationsListBI.Sequence, OperationsListBI.OperationNameBI, MOListAll.It"
    "em, LaborTimeActual.ManHours, LaborTimeActual.QtyCompleted, MOListAll.Status, MO"
    "ListAll.ACD INTO MHAndQtyByItemAndOperationDetail IN 'B:\\PV_be.mdb'\015\012FROM"
    " (LaborTimeActual INNER JOIN MOListAll ON LaborTimeActual.MO = MOListAll.MO) INN"
    "ER JOIN OperationsListBI ON LaborTimeActual.OP_ID = OperationsListBI.OperationID"
    "\015\012WHERE (((MOListAll.Status)=\"Y\") AND ((MOListAll.ACD)<Now()-7));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
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
    Begin
        dbText "Name" ="LaborTimeActual.QtyCompleted"
        dbLong "AggregateType" ="-1"
    End
End
