dbMemo "SQL" ="SELECT ItemDescripsFromKYandSLDCUnique.Part_Number, ItemDescripsFromKYandSLDCUni"
    "que.FirstOfDescrip, NeoMagnetSpecList.Part_Number\015\012FROM ItemDescripsFromKY"
    "andSLDCUnique LEFT JOIN NeoMagnetSpecList ON ItemDescripsFromKYandSLDCUnique.Par"
    "t_Number=NeoMagnetSpecList.Spec\015\012WHERE (((ItemDescripsFromKYandSLDCUnique."
    "Part_Number) Like \"79*\"));\015\012"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NeoMagnetSpecList.Part_Number"
        dbLong "AggregateType" ="-1"
    End
End
