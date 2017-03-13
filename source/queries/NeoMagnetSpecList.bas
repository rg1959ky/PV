dbMemo "SQL" ="SELECT NeoMagnetList.Part_Number, NeoMagnetList.FirstOfDescrip, Trim$([Parent It"
    "em]) AS Spec\015\012FROM NeoMagnetList INNER JOIN BOMLinesThree ON NeoMagnetList"
    ".Part_Number=BOMLinesThree.[Sub Item];\015\012"
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
    Begin
        dbText "Name" ="Spec"
        dbLong "AggregateType" ="-1"
    End
End
