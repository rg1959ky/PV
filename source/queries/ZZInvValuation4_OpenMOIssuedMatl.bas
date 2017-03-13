dbMemo "SQL" ="SELECT InvValuation3_OpenMOIssuedMatl.Item, InvValuation3_OpenMOIssuedMatl.[Stoc"
    "k Unit], InvValuation3_OpenMOIssuedMatl.[Item Category 1], InvValuation3_OpenMOI"
    "ssuedMatl.[Inventory Category 2], InvValuation3_OpenMOIssuedMatl.[Issued Quantit"
    "y], LatestStandardCosts.StandardCostRMB, LatestStandardCosts.StandardCostUSD, [I"
    "nvValuation3_OpenMOIssuedMatl]![Issued Quantity]*[LatestStandardCosts]![Standard"
    "CostRMB] AS TotalRMB, [InvValuation3_OpenMOIssuedMatl]![Issued Quantity]*[Latest"
    "StandardCosts]![StandardCostUSD] AS TotalUSD, \"Production\" AS Source\015\012FR"
    "OM InvValuation3_OpenMOIssuedMatl LEFT JOIN LatestStandardCosts ON InvValuation3"
    "_OpenMOIssuedMatl.Item = LatestStandardCosts.Item;\015\012"
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
        dbText "Name" ="InvValuation3_OpenMOIssuedMatl.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation3_OpenMOIssuedMatl.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation3_OpenMOIssuedMatl.[Inventory Category 2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation3_OpenMOIssuedMatl.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation3_OpenMOIssuedMatl.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
End
