Operation =1
Option =0
Where ="(((dbo_FileConfirmation.DGConfirmed) Is Null))"
Begin InputTables
    Name ="dbo_FileConfirmation"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="dbo_FileConfirmation.ID"
    Alias ="Expr2"
    Expression ="dbo_FileConfirmation.FileName"
    Alias ="Expr3"
    Expression ="dbo_FileConfirmation.FilePath"
    Alias ="Expr4"
    Expression ="dbo_FileConfirmation.DateModified"
    Alias ="Expr5"
    Expression ="dbo_FileConfirmation.DGConfirmed"
End
Begin OrderBy
    Expression ="dbo_FileConfirmation.DateModified"
    Flag =1
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
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
    Bottom =231
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =360
        Bottom =94
        Top =0
        Name ="dbo_FileConfirmation"
        Name =""
    End
End
