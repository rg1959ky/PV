Operation =1
Option =0
Having ="(((Count(SOPDDDups1.PDD))>1))"
Begin InputTables
    Name ="SOPDDDups1"
End
Begin OutputColumns
    Expression ="SOPDDDups1.SO"
    Alias ="CountOfPDD"
    Expression ="Count(SOPDDDups1.PDD)"
End
Begin Groups
    Expression ="SOPDDDups1.SO"
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
        dbText "Name" ="CountOfPDD"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="SOPDDDups1"
        Name =""
    End
End
