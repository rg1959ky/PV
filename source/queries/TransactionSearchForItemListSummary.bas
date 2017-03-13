Operation =1
Option =0
Begin InputTables
    Name ="TransactionSearchForItemList"
End
Begin OutputColumns
    Expression ="TransactionSearchForItemList.Item"
    Expression ="TransactionSearchForItemList.[Order Type]"
    Alias ="SumOfInvChange"
    Expression ="Sum(TransactionSearchForItemList.InvChange)"
    Expression ="TransactionSearchForItemList.[English Description]"
End
Begin Groups
    Expression ="TransactionSearchForItemList.Item"
    GroupLevel =0
    Expression ="TransactionSearchForItemList.[Order Type]"
    GroupLevel =0
    Expression ="TransactionSearchForItemList.[English Description]"
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
        dbText "Name" ="SumOfInvChange"
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
    Bottom =453
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =308
        Bottom =229
        Top =0
        Name ="TransactionSearchForItemList"
        Name =""
    End
End
