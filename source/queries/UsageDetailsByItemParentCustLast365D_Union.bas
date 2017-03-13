dbMemo "SQL" ="SELECT UsageDetailsByItemParentCustLast365D_EI.*\015\012FROM UsageDetailsByItemP"
    "arentCustLast365D_EI\015\012\015\012UNION \015\012SELECT UsageDetailsByItemParen"
    "tCustLast365_nonEIDelivered.*\015\012FROM UsageDetailsByItemParentCustLast365_no"
    "nEIDelivered\015\012\015\012UNION SELECT UsageDetailsByItemParentCustLast365_non"
    "EIOnOrder.*\015\012FROM UsageDetailsByItemParentCustLast365_nonEIOnOrder;\015\012"
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
        dbText "Name" ="Parent"
    End
    Begin
        dbText "Name" ="Customer"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Usage"
    End
    Begin
        dbText "Name" ="UoM"
    End
    Begin
        dbText "Name" ="UoM(EN)"
    End
End
