Operation =1
Option =0
Having ="(((PCR.YYYYMM)=[Forms]![Petty Cash Register Reconciling]![txtYYYYMM]))"
Begin InputTables
    Name ="PCR"
End
Begin OutputColumns
    Alias ="SumOfDisbursement"
    Expression ="Sum(PCR.Disbursement)"
End
Begin Groups
    Expression ="PCR.YYYYMM"
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
        dbText "Name" ="SumOfDisbursement"
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
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =201
        Bottom =214
        Top =0
        Name ="PCR"
        Name =""
    End
End
