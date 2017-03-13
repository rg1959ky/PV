Operation =1
Option =0
Where ="(((FromERPDateFormat([SOLines]![Plan Delivery Date]))>Now()-360))"
Begin InputTables
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Alias ="PDD"
    Expression ="FromERPDateFormat(SOLines![Plan Delivery Date])"
    Alias ="YYYYMM"
    Expression ="Left$(SOLines![Plan Delivery Date],6)"
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
        dbText "Name" ="PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
    Bottom =342
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =261
        Bottom =364
        Top =0
        Name ="SOLines"
        Name =""
    End
End
