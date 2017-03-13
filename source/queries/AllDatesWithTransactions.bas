Operation =1
Option =0
Having ="(((FromERPDateFormat([TransactionLines]![Date]))>=#5/12/2011# And (FromERPDateFo"
    "rmat([TransactionLines]![Date]))<=#12/25/2014#))"
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Alias ="Date"
    Expression ="FromERPDateFormat([TransactionLines]![Date])"
End
Begin OrderBy
    Expression ="FromERPDateFormat([TransactionLines]![Date])"
    Flag =0
End
Begin Groups
    Expression ="FromERPDateFormat([TransactionLines]![Date])"
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
        dbText "Name" ="Date"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =100
        Top =62
        Right =244
        Bottom =206
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
