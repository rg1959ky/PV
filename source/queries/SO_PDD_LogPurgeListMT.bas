Operation =2
Name ="SO_PDD_LogRecordsToPurge"
Option =8
Where ="(((SOLines.Close)<>\"N\") AND ((SOPDDDups1.Found)<Now()-180))"
Begin InputTables
    Name ="SO-PDD_Log"
    Name ="SOPDDDups1"
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="[SO-PDD_Log].*"
End
Begin Joins
    LeftTable ="SO-PDD_Log"
    RightTable ="SOPDDDups1"
    Expression ="[SO-PDD_Log].[SO-PDD] = SOPDDDups1.[SO-PDD]"
    Flag =1
    LeftTable ="SOPDDDups1"
    RightTable ="SOLines"
    Expression ="SOPDDDups1.OrderType = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOPDDDups1"
    RightTable ="SOLines"
    Expression ="SOPDDDups1.OrderNum = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOPDDDups1"
    RightTable ="SOLines"
    Expression ="SOPDDDups1.OrderSeq = SOLines.[Sequence Number]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
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
    Bottom =248
    Left =0
    Top =0
    ColumnsShown =539
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
        Right =330
        Bottom =169
        Top =0
        Name ="SOPDDDups1"
        Name =""
    End
    Begin
        Left =368
        Top =6
        Right =574
        Bottom =199
        Top =0
        Name ="SOLines"
        Name =""
    End
End
