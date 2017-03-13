dbMemo "SQL" ="SELECT InvValuation4_OpenMOIssuedMatl.Item, InvValuation4_OpenMOIssuedMatl.[Stoc"
    "k Unit], InvValuation4_OpenMOIssuedMatl.[Item Category 1], InvValuation4_OpenMOI"
    "ssuedMatl.[Inventory Category 2], Sum(InvValuation4_OpenMOIssuedMatl.[Issued Qua"
    "ntity]) AS [SumOfIssued Quantity], InvValuation4_OpenMOIssuedMatl.StandardCostRM"
    "B, InvValuation4_OpenMOIssuedMatl.StandardCostUSD, Sum(InvValuation4_OpenMOIssue"
    "dMatl.TotalRMB) AS SumOfTotalRMB, Sum(InvValuation4_OpenMOIssuedMatl.TotalUSD) A"
    "S SumOfTotalUSD, InvValuation4_OpenMOIssuedMatl.Source, ItemDescripsFromKYandSLD"
    "CUnique.FirstOfDescrip\015\012FROM InvValuation4_OpenMOIssuedMatl INNER JOIN Ite"
    "mDescripsFromKYandSLDCUnique ON InvValuation4_OpenMOIssuedMatl.Item = ItemDescri"
    "psFromKYandSLDCUnique.Part_Number\015\012GROUP BY InvValuation4_OpenMOIssuedMatl"
    ".Item, InvValuation4_OpenMOIssuedMatl.[Stock Unit], InvValuation4_OpenMOIssuedMa"
    "tl.[Item Category 1], InvValuation4_OpenMOIssuedMatl.[Inventory Category 2], Inv"
    "Valuation4_OpenMOIssuedMatl.StandardCostRMB, InvValuation4_OpenMOIssuedMatl.Stan"
    "dardCostUSD, InvValuation4_OpenMOIssuedMatl.Source, ItemDescripsFromKYandSLDCUni"
    "que.FirstOfDescrip;\015\012"
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
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfIssued Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotalRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotalUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.[Inventory Category 2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation4_OpenMOIssuedMatl.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
End
