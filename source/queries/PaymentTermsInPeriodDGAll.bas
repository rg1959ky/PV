dbMemo "SQL" ="SELECT PaymentTermsInPeriodDGDelivered.[Payment Term]\015\012FROM PaymentTermsIn"
    "PeriodDGDelivered\015\012\015\012UNION SELECT PaymentTermsInPeriodNotYetDGDelive"
    "red.[Payment Term No]\015\012FROM PaymentTermsInPeriodNotYetDGDelivered;\015\012"
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
        dbText "Name" ="PaymentTermsInPeriodDGDelivered.[Payment Term]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
    End
End
