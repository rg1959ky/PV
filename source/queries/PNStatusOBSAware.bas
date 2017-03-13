Operation =1
Option =0
Begin InputTables
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Alias ="PNStatus"
    Expression ="IIf(PN!PNTitle & PN!PNDetail Like \"*OBSOLETE*\",\"O\",PN!PNStatus)"
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
        dbText "Name" ="PNStatus"
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
    Bottom =401
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =225
        Bottom =379
        Top =0
        Name ="PN"
        Name =""
    End
End
