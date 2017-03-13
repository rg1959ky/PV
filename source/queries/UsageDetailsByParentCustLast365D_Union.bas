dbMemo "SQL" ="SELECT UsageDetailsByParentCustLast365D_EI.*\015\012FROM UsageDetailsByParentCus"
    "tLast365D_EI\015\012\015\012UNION ALL\015\012SELECT UsageDetailsByParentCustLast"
    "365_nonEIDelivered.*\015\012FROM UsageDetailsByParentCustLast365_nonEIDelivered\015"
    "\012\015\012UNION ALL SELECT UsageDetailsByParentCustLast365_nonEIOnOrder.*\015\012"
    "FROM UsageDetailsByParentCustLast365_nonEIOnOrder;\015\012"
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
        dbText "Name" ="UsageDetailsByParentCustLast365D_EI.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsByParentCustLast365D_EI.Comm_EI_PO_Header_Info.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsByParentCustLast365D_EI.Comm_EI_PO_Line_Details.Quantity"
        dbLong "AggregateType" ="-1"
    End
End
