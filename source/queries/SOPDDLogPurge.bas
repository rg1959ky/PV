Operation =5
Option =8
Begin InputTables
    Name ="SO-PDD_Log"
    Name ="SO_PDD_LogRecordsToPurge"
End
Begin OutputColumns
    Expression ="[SO-PDD_Log].*"
End
Begin Joins
    LeftTable ="SO-PDD_Log"
    RightTable ="SO_PDD_LogRecordsToPurge"
    Expression ="[SO-PDD_Log].[SO-PDD] = SO_PDD_LogRecordsToPurge.[SO-PDD]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
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
    ColumnsShown =771
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="SO-PDD_Log"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =391
        Bottom =94
        Top =0
        Name ="SO_PDD_LogRecordsToPurge"
        Name =""
    End
End
