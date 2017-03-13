Operation =1
Option =0
Begin InputTables
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOHeaders.[Tax Type]"
    Expression ="SOHeaders.[Tax Rate]"
End
Begin OrderBy
    Expression ="SOHeaders.[Tax Type]"
    Flag =0
End
Begin Groups
    Expression ="SOHeaders.[Tax Type]"
    GroupLevel =0
    Expression ="SOHeaders.[Tax Rate]"
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
    Bottom =392
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =282
        Bottom =379
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
