﻿dbMemo "SQL" ="PARAMETERS [Parent begins with?] Text ( 255 );\015\012SELECT BOMLinesThree.[Pare"
    "nt Item], BOMLinesThree.[Sequence Number], BOMLinesThree.[Sub Item], Items.[Item"
    " Description], BOMLinesThree.[Qty Per], Items.[Stock Unit], BOMLinesThree.Unit, "
    "BOMLinesThree.[Small Unit], BOMLinesThree.Factor, BOMLinesThree.[Scrap Ratio %],"
    " BOMLinesThree.[Issue Offset]\015\012FROM BOMLinesThree INNER JOIN Items ON BOML"
    "inesThree.[Sub Item]=Items.Item\015\012WHERE (((BOMLinesThree.[Parent Item]) Lik"
    "e [Parent begins with?] & \"*\"))\015\012ORDER BY BOMLinesThree.[Parent Item], B"
    "OMLinesThree.[Sub Item];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
End