Operation =2
Name ="tblObsolesenceCheck"
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.Part_Number) Like \"DC00*\" And (ItemDescrips"
    "FromKYandSLDCUnique.Part_Number) Not Like \"*-XX\") And ((ItemDescripsFromKYandS"
    "LDCUnique.FirstOfDescrip) Like \"*\" & Forms!ObsCheckMain2!Text0 & \"*\")) Or (("
    "(ItemDescripsFromKYandSLDCUnique.Part_Number) Like \"79*\" And (ItemDescripsFrom"
    "KYandSLDCUnique.Part_Number) Not Like \"*-XX\") And ((ItemDescripsFromKYandSLDCU"
    "nique.FirstOfDescrip) Like \"*\" & Forms!ObsCheckMain2!Text0 & \"*\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Select"
    Expression ="Yes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Select"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
