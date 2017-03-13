Operation =1
Option =0
Begin InputTables
    Name ="PalletPadUsageDetailsLast365D"
End
Begin OutputColumns
    Expression ="PalletPadUsageDetailsLast365D.Child"
    Expression ="PalletPadUsageDetailsLast365D.FirstOfDescrip"
    Alias ="SumOfExtendedQty"
    Expression ="Sum(PalletPadUsageDetailsLast365D.ExtendedQty)"
End
Begin Groups
    Expression ="PalletPadUsageDetailsLast365D.Child"
    GroupLevel =0
    Expression ="PalletPadUsageDetailsLast365D.FirstOfDescrip"
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
        dbText "Name" ="PalletPadUsageDetailsLast365D.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PalletPadUsageDetailsLast365D.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtendedQty"
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
    Bottom =437
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =123
        Top =30
        Right =429
        Bottom =231
        Top =0
        Name ="PalletPadUsageDetailsLast365D"
        Name =""
    End
End
