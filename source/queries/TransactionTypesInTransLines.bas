Operation =1
Option =0
Begin InputTables
    Name ="TransactionLines"
    Name ="DocTypes"
End
Begin OutputColumns
    Expression ="TransactionLines.[Order Type]"
    Expression ="DocTypes.[Order Description]"
    Expression ="DocTypes.[English Description]"
    Alias ="DocTypePrefix"
    Expression ="Left(TransactionLines![Order Type],1)"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="DocTypes"
    Expression ="TransactionLines.[Order Type] = DocTypes.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="TransactionLines.[Order Type]"
    Flag =0
End
Begin Groups
    Expression ="TransactionLines.[Order Type]"
    GroupLevel =0
    Expression ="DocTypes.[Order Description]"
    GroupLevel =0
    Expression ="DocTypes.[English Description]"
    GroupLevel =0
    Expression ="Left(TransactionLines![Order Type],1)"
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
        dbText "Name" ="DocTypes.[English Description]"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocTypePrefix"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =200
        Bottom =124
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =335
        Top =3
        Right =431
        Bottom =106
        Top =0
        Name ="DocTypes"
        Name =""
    End
End
