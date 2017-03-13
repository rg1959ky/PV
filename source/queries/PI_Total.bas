Operation =1
Option =0
Begin InputTables
    Name ="PI_Total_1"
End
Begin OutputColumns
    Alias ="Amount"
    Expression ="IIf(PI_Total_1!Currency=\"USD\",Format(CCur(PI_Total_1!Amount),\"$#,##0.00;($#,#"
        "#0.00)\"),Format(CCur(PI_Total_1!Amount),\"¥#,##0.00;($#,##0.00)\"))"
    Expression ="PI_Total_1.Currency"
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
        dbText "Name" ="PI_Total_1.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
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
    Bottom =157
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="PI_Total_1"
        Name =""
    End
End
