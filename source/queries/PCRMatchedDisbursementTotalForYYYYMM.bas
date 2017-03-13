Operation =1
Option =0
Begin InputTables
    Name ="PCRCashDetailsForYYYYMM"
End
Begin OutputColumns
    Alias ="SumOfMatched Disbursement"
    Expression ="Sum(PCRCashDetailsForYYYYMM.[Matched Disbursement])"
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
        dbText "Name" ="SumOfMatched Disbursement"
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
    Bottom =364
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =304
        Top =6
        Right =512
        Bottom =244
        Top =0
        Name ="PCRCashDetailsForYYYYMM"
        Name =""
    End
End
