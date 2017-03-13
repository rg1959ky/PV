Operation =2
Name ="OrderCrossCheckExcludeListFixed"
Option =0
Begin InputTables
    Name ="FixOCCExcludeList2"
End
Begin OutputColumns
    Alias ="Key"
    Expression ="FixOCCExcludeList2.FixedKey"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Key"
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
    Bottom =146
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =192
        Bottom =139
        Top =0
        Name ="FixOCCExcludeList2"
        Name =""
    End
End
