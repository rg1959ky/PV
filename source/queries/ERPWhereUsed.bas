﻿dbMemo "SQL" ="PARAMETERS [Child begins with?] Text ( 255 );\015\012SELECT BOMLinesThree.[Paren"
    "t Item], BOMLinesThree.[Sequence Number], BOMLinesThree.[Sub Item], Items.[Item "
    "Description], BOMLinesThree.[Qty Per], Items.[Stock Unit]\015\012FROM BOMLinesTh"
    "ree INNER JOIN Items ON BOMLinesThree.[Sub Item]=Items.Item\015\012WHERE (((BOML"
    "inesThree.[Sub Item]) Like [Child begins with?] & \"*\"))\015\012ORDER BY BOMLin"
    "esThree.[Parent Item], BOMLinesThree.[Sub Item];\015\012"
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
