Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.Part_Number) Like \"40*\" And (ItemDescripsFr"
    "omKYandSLDCUnique.Part_Number) Not Like \"*/*\") AND ((ItemDescripsFromKYandSLDC"
    "Unique.FirstOfDescrip) Like \"*NEO*\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
