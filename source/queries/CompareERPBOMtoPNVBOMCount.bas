Operation =1
Option =0
Begin InputTables
    Name ="tblTempCompareERPBOMtoPNVBOM"
End
Begin OutputColumns
    Expression ="tblTempCompareERPBOMtoPNVBOM.Parent"
    Alias ="CountOfParent"
    Expression ="Count(tblTempCompareERPBOMtoPNVBOM.Parent)"
End
Begin Groups
    Expression ="tblTempCompareERPBOMtoPNVBOM.Parent"
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
    Begin
        dbText "Name" ="CountOfParent"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =172
        Top =6
        Right =421
        Bottom =109
        Top =0
        Name ="tblTempCompareERPBOMtoPNVBOM"
        Name =""
    End
End
