Operation =5
Option =0
Where ="(((PCR.YYYYMM)=[Forms]![Petty Cash Register Reconciling]![txtYYYYMM]))"
Begin InputTables
    Name ="PCR"
End
Begin OutputColumns
    Expression ="PCR.YYYYMM"
    Expression ="PCR.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PCR.YYYYMM"
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
    Bottom =161
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =38
        Top =6
        Right =219
        Bottom =196
        Top =0
        Name ="PCR"
        Name =""
    End
End
