Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDC.Part_Number) In (SELECT [Part_Number] FROM [ItemDes"
    "cripsFromKYandSLDC] As Tmp GROUP BY [Part_Number] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDC"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
End
Begin OrderBy
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Flag =0
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
        Bottom =94
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
End
