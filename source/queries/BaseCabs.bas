Operation =1
Option =0
Where ="(((Len([base]))>=9))"
Having ="(((Count(BaseCabs1.PNPartNumber))>1))"
Begin InputTables
    Name ="BaseCabs1"
End
Begin OutputColumns
    Expression ="BaseCabs1.Base"
    Alias ="CountOfPNPartNumber"
    Expression ="Count(BaseCabs1.PNPartNumber)"
End
Begin OrderBy
    Expression ="Count(BaseCabs1.PNPartNumber)"
    Flag =0
End
Begin Groups
    Expression ="BaseCabs1.Base"
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
        dbText "Name" ="BaseCabs1.Base"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfPNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BaseCabs1.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfPNPartNumber"
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
        Left =52
        Top =55
        Right =196
        Bottom =199
        Top =0
        Name ="BaseCabs1"
        Name =""
    End
End
