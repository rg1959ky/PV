dbMemo "SQL" ="SELECT *\015\012FROM PAPurchReceiptsDetailsWithCD\015\012\015\012UNION SELECT *\015"
    "\012FROM PAPurchOrdersNotYetDeliveredWithCD;\015\012"
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
        dbText "Name" ="Supplier"
    End
    Begin
        dbText "Name" ="Company Description"
    End
    Begin
        dbText "Name" ="OrderDate"
    End
    Begin
        dbText "Name" ="RcptDate"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Item Category 1"
    End
    Begin
        dbText "Name" ="FirstOfDescrip"
    End
    Begin
        dbText "Name" ="Accepted Quantity"
    End
    Begin
        dbText "Name" ="Purchase Price In Original Currency"
    End
    Begin
        dbText "Name" ="ExtAmount"
    End
    Begin
        dbText "Name" ="Currency"
    End
    Begin
        dbText "Name" ="Payment Term No"
    End
    Begin
        dbText "Name" ="Remark"
    End
    Begin
        dbText "Name" ="ExchRate"
    End
    Begin
        dbText "Name" ="ValueInUSD"
    End
    Begin
        dbText "Name" ="Delivered"
    End
    Begin
        dbText "Name" ="Source"
    End
    Begin
        dbText "Name" ="PONum"
    End
    Begin
        dbText "Name" ="DaysOfCredit"
    End
    Begin
        dbText "Name" ="YYYY"
    End
    Begin
        dbText "Name" ="YYYYMM"
    End
End
