Operation =1
Option =0
Having ="(((ItemDescripsFromKYandSLDCUnique.FirstOfStatus)=\"O\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
End
Begin Groups
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =235
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =249
        Top =6
        Right =499
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
