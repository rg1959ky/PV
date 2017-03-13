Operation =1
Option =0
Where ="(((PCRCashDetails.[Account Code])<>\"100101\"))"
Begin InputTables
    Name ="PCRCashDetails"
End
Begin OutputColumns
    Alias ="SumOfDisbursement"
    Expression ="Sum(PCRCashDetails.Disbursement)"
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
        Left =38
        Top =6
        Right =228
        Bottom =229
        Top =0
        Name ="PCRCashDetails"
        Name =""
    End
End
