Operation =1
Option =0
Where ="(((ProductStructureCommentsTABLE.Comment) Like \"*pierce*\"))"
Begin InputTables
    Name ="ProductStructureCommentsTABLE"
End
Begin OutputColumns
    Expression ="ProductStructureCommentsTABLE.ParentPartNumber"
    Expression ="ProductStructureCommentsTABLE.ComponentPartNumber"
    Expression ="ProductStructureCommentsTABLE.Comment"
End
Begin OrderBy
    Expression ="ProductStructureCommentsTABLE.ParentPartNumber"
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
    Begin
        dbText "Name" ="ProductStructureCommentsTABLE.ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureCommentsTABLE.ComponentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureCommentsTABLE.Comment"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =94
        Top =46
        Right =353
        Bottom =175
        Top =0
        Name ="ProductStructureCommentsTABLE"
        Name =""
    End
End
