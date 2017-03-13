Operation =1
Option =0
Begin InputTables
    Name ="tblBOM1"
End
Begin OutputColumns
    Expression ="tblBOM1.Child"
    Expression ="tblBOM1.ChildPNID"
End
Begin Groups
    Expression ="tblBOM1.Child"
    GroupLevel =0
    Expression ="tblBOM1.ChildPNID"
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
    Bottom =453
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =345
        Bottom =199
        Top =0
        Name ="tblBOM1"
        Name =""
    End
End
