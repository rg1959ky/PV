Operation =1
Option =0
Begin InputTables
    Name ="ItemUMs"
End
Begin OutputColumns
    Expression ="ItemUMs.[Stock Unit]"
    Expression ="ItemUMs.UNUseUnits"
End
Begin OrderBy
    Expression ="ItemUMs.[Stock Unit]"
    Flag =0
    Expression ="ItemUMs.UNUseUnits"
    Flag =0
End
Begin Groups
    Expression ="ItemUMs.[Stock Unit]"
    GroupLevel =0
    Expression ="ItemUMs.UNUseUnits"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemUMs"
        Name =""
    End
End
