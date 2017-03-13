dbMemo "SQL" ="PARAMETERS [MO Type begins?] Text ( 255 ), [MO Number begins?] Text ( 255 ), [Ch"
    "ild begins ?] Text ( 255 ), [Parent Item begins with?] Text ( 255 );\015\012SELE"
    "CT MOLines.[MO Type], MOLines.[MO No], MOLines.Item, ItemDescripsFromKYandSLDCUn"
    "ique.FirstOfDescrip, MOLines.[Required Quantity], MOLines.[Issued Quantity], MOL"
    "ines.[Actual Material Issue], MOHeaders.Item, MOHeaders.[Plan Quantity], MOHeade"
    "rs.[Material Issued Kit Quantity], MOHeaders.[Completed Quantity], MOHeaders.[Sc"
    "rap Quantity], MOHeaders.[Plan Start Date], MOHeaders.[Plan Complete Date], MOHe"
    "aders.Status, MOHeaders.[Actual Complete Date]\015\012FROM (MOLines INNER JOIN M"
    "OHeaders ON (MOLines.[MO Type] = MOHeaders.[MO Type]) AND (MOLines.[MO No] = MOH"
    "eaders.[MO No])) LEFT JOIN ItemDescripsFromKYandSLDCUnique ON MOLines.Item = Ite"
    "mDescripsFromKYandSLDCUnique.Part_Number\015\012WHERE (((MOLines.[MO Type]) Like"
    " [MO Type begins?] & \"*\") AND ((MOLines.[MO No]) Like [MO Number begins?] & \""
    "*\") AND ((MOLines.Item) Like [Child begins ?] & \"*\") AND ((MOHeaders.Item) Li"
    "ke [Parent Item begins with?] & \"*\"))\015\012ORDER BY MOLines.Item;\015\012"
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
        dbText "Name" ="MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Required Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Actual Material Issue]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Scrap Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
End
