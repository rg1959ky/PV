﻿dbMemo "SQL" ="SELECT MOOverIssue.Item, MOOITransParentsOfSubItemOUT_SUBTOTALS.[Sub Item], MOOI"
    "TransParentsOfSubItemOUT_SUBTOTALS.Category\015\012FROM MOOverIssue INNER JOIN M"
    "OOITransParentsOfSubItemOUT_SUBTOTALS ON MOOverIssue.Item=MOOITransParentsOfSubI"
    "temOUT_SUBTOTALS.[Sub Item]\015\012WHERE (((MOOverIssue.Item)=Forms!MOOverIssue!"
    "Item));\015\012"
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