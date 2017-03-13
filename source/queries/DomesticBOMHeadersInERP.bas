Operation =1
Option =0
Where ="(((BOMHeaders.[Parent Item]) Like \"*ZZ*\"))"
Begin InputTables
    Name ="BOMHeaders"
End
Begin OutputColumns
    Expression ="BOMHeaders.[Parent Item]"
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
    Bottom =443
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =279
        Bottom =244
        Top =0
        Name ="BOMHeaders"
        Name =""
    End
End
