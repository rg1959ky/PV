Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.Part_Number) Like Forms!OBSCheckSelectionForm"
    "!txtItemStart & \"*\" And ((ItemDescripsFromKYandSLDCUnique.Part_Number) Like \""
    "79*\" Or (ItemDescripsFromKYandSLDCUnique.Part_Number) Like \"DC00*\") And (Item"
    "DescripsFromKYandSLDCUnique.Part_Number) Not Like \"*-XX*\") And ((ItemDescripsF"
    "romKYandSLDCUnique.FirstOfDescrip) Like \"*\" & Forms!OBSCheckSelectionForm!txtD"
    "escripContains & \"*\") And ((tblObsolesenceCheck.Part_Number) Is Null))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="tblObsolesenceCheck"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="PN"
    Expression ="tblObsolesenceCheck.Part_Number"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="tblObsolesenceCheck"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = tblObsolesenceCheck.Part_Number"
    Flag =2
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN"
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
    Bottom =220
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
    Begin
        Left =317
        Top =39
        Right =461
        Bottom =183
        Top =0
        Name ="tblObsolesenceCheck"
        Name =""
    End
End
