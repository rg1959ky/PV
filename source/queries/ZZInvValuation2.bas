dbMemo "SQL" ="SELECT InvValuation1.*, ItemDescripsFromKYandSLDCUnique.FirstOfDescrip\015\012FR"
    "OM InvValuation1 INNER JOIN ItemDescripsFromKYandSLDCUnique ON InvValuation1.Ite"
    "m = ItemDescripsFromKYandSLDCUnique.Part_Number;\015\012"
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
        dbText "Name" ="InvValuation1.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.Items.[Inventory Category 2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.RMBTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.USDTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvValuation1.Source"
        dbLong "AggregateType" ="-1"
    End
End
