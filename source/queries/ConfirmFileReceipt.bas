Operation =4
Option =0
Where ="(((dbo_FileConfirmation.DGConfirmed) Is Null) And ((dbo_FileConfirmation.DateMod"
    "ified) Between Forms!FileConfirmation_Main!Text2 And Forms!FileConfirmation_Main"
    "!Text4))"
Begin InputTables
    Name ="dbo_FileConfirmation"
End
Begin OutputColumns
    Name ="dbo_FileConfirmation.DGConfirmed"
    Expression ="Now()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =354
        Bottom =49
        Top =0
        Name ="dbo_FileConfirmation"
        Name =""
    End
End
