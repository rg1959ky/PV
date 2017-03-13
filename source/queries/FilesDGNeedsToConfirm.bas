Operation =1
Option =0
Where ="(((dbo_FileConfirmation.DGConfirmed) Is Null))"
Begin InputTables
    Name ="dbo_FileConfirmation"
End
Begin OutputColumns
    Expression ="dbo_FileConfirmation.ID"
    Expression ="dbo_FileConfirmation.FileName"
    Expression ="dbo_FileConfirmation.FilePath"
    Expression ="dbo_FileConfirmation.DateModified"
    Expression ="dbo_FileConfirmation.ClickToConfirm"
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
        dbText "Name" ="dbo_FileConfirmation.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_FileConfirmation.FileName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_FileConfirmation.FilePath"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_FileConfirmation.DateModified"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_FileConfirmation.ClickToConfirm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_FileConfirmation.DGConfirmed"
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
    Bottom =197
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =432
        Bottom =168
        Top =0
        Name ="dbo_FileConfirmation"
        Name =""
    End
End
