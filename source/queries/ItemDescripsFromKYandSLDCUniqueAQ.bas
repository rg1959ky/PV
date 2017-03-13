Operation =3
Name ="tblItemDescripsFromKYandSLDCUnique"
Option =0
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Name ="Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Name ="FirstOfDescrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Name ="FirstOfUnit"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Name ="FirstOfStatus"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
    Name ="Released"
    Expression ="ItemDescripsFromKYandSLDCUnique.Released"
    Name ="Rev_Letter"
    Expression ="ItemDescripsFromKYandSLDCUnique.Rev_Letter"
    Name ="Origin"
    Expression ="ItemDescripsFromKYandSLDCUnique.Origin"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="240"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Origin"
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
    Bottom =197
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =306
        Bottom =194
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
