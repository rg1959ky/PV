Operation =1
Option =0
Where ="(((BOMLinesThree.[Parent Item]) Like \"79*\") AND ((BOMLinesThree.[Sub Item]) Li"
    "ke \"59*\" Or (BOMLinesThree.[Sub Item]) Like \"60*\"))"
Begin InputTables
    Name ="BOMLinesThree"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Parent Item]"
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="BOMLinesThree.[Qty Per]"
End
Begin OrderBy
    Expression ="BOMLinesThree.[Parent Item]"
    Flag =0
    Expression ="BOMLinesThree.[Sub Item]"
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
    Bottom =393
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
End
