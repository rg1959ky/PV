Operation =1
Option =0
Where ="(((KYBoms.ParentDescrip) Like \"*\" & [Descrip contains?] & \"*\"))"
Begin InputTables
    Name ="KYBoms"
End
Begin OutputColumns
    Expression ="KYBoms.Component"
End
Begin Parameters
    Name ="[Descrip contains?]"
    Flag =10
End
Begin Groups
    Expression ="KYBoms.Component"
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
    Bottom =277
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =294
        Bottom =199
        Top =0
        Name ="KYBoms"
        Name =""
    End
End
