dbMemo "SQL" ="DELETE DISTINCTROW tblBOM1_DC08Cabs.*\015\012FROM tblBOM2_DC08Cabs INNER JOIN tb"
    "lBOM1_DC08Cabs ON (tblBOM2_DC08Cabs.TopParent = tblBOM1_DC08Cabs.Parent) AND (tb"
    "lBOM2_DC08Cabs.Parent = tblBOM1_DC08Cabs.Child);\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.ParentPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Parent Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.ChildPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Child Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Qty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Level"
        dbLong "AggregateType" ="-1"
    End
End
