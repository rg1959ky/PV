Operation =1
Option =0
Begin InputTables
    Name ="MOQCheck3"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="MOQCheck3.Child"
    Alias ="Expr2"
    Expression ="MOQCheck3.FirstOfDescrip"
    Alias ="Expr3"
    Expression ="MOQCheck3.PercentUsedByOBSParentsLast365D"
    Alias ="Expr4"
    Expression ="MOQCheck3.[Inventory Quantity]"
    Alias ="Expr5"
    Expression ="MOQCheck3.[Purchase Price]"
    Alias ="Expr6"
    Expression ="MOQCheck3.ExtendedInvValue"
    Alias ="Expr7"
    Expression ="MOQCheck3.Currency"
    Alias ="Expr8"
    Expression ="MOQCheck3.[Minimum Order Quantity]"
End
Begin Groups
    Expression ="MOQCheck3.Child"
    GroupLevel =0
    Expression ="MOQCheck3.FirstOfDescrip"
    GroupLevel =0
    Expression ="MOQCheck3.PercentUsedByOBSParentsLast365D"
    GroupLevel =0
    Expression ="MOQCheck3.[Inventory Quantity]"
    GroupLevel =0
    Expression ="MOQCheck3.[Purchase Price]"
    GroupLevel =0
    Expression ="MOQCheck3.ExtendedInvValue"
    GroupLevel =0
    Expression ="MOQCheck3.Currency"
    GroupLevel =0
    Expression ="MOQCheck3.[Minimum Order Quantity]"
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
    Begin
        dbText "Name" ="Expr6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr8"
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
    Bottom =255
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =284
        Top =6
        Right =566
        Bottom =229
        Top =0
        Name ="MOQCheck3"
        Name =""
    End
End
