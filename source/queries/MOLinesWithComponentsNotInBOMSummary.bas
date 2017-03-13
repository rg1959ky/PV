Operation =1
Option =0
Begin InputTables
    Name ="MOLinesWithComponentsNotInBOMDetail"
End
Begin OutputColumns
    Expression ="MOLinesWithComponentsNotInBOMDetail.Item"
End
Begin OrderBy
    Expression ="MOLinesWithComponentsNotInBOMDetail.Item"
    Flag =0
End
Begin Groups
    Expression ="MOLinesWithComponentsNotInBOMDetail.Item"
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
        dbText "Name" ="MOLinesWithComponentsNotInBOMDetail.Item"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =85
        Top =29
        Right =360
        Bottom =181
        Top =0
        Name ="MOLinesWithComponentsNotInBOMDetail"
        Name =""
    End
End
