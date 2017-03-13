Operation =1
Option =0
Begin InputTables
    Name ="TransactionSearchWood"
End
Begin OutputColumns
    Expression ="TransactionSearchWood.[Order Type]"
    Alias ="CountOfOrder No"
    Expression ="Count(TransactionSearchWood.[Order No])"
End
Begin Groups
    Expression ="TransactionSearchWood.[Order Type]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="[Order Type]"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CountOfOrder No"
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
    Bottom =346
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =260
        Bottom =214
        Top =0
        Name ="TransactionSearchWood"
        Name =""
    End
End
