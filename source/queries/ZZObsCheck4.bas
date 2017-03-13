Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck3"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="ObsCheck3.Child"
    Alias ="Expr2"
    Expression ="ObsCheck3.FirstOfDescrip"
    Alias ="Expr3"
    Expression ="ObsCheck3.PercentUsedByOBSParentsLast365D"
    Alias ="Expr4"
    Expression ="ObsCheck3.[Inventory Quantity]"
    Alias ="Expr5"
    Expression ="ObsCheck3.[Purchase Price]"
    Alias ="Expr6"
    Expression ="ObsCheck3.ExtendedInvValue"
    Alias ="Expr7"
    Expression ="ObsCheck3.Currency"
    Alias ="Expr8"
    Expression ="ObsCheck3.[Minimum Order Quantity]"
End
Begin Groups
    Expression ="ObsCheck3.Child"
    GroupLevel =0
    Expression ="ObsCheck3.FirstOfDescrip"
    GroupLevel =0
    Expression ="ObsCheck3.PercentUsedByOBSParentsLast365D"
    GroupLevel =0
    Expression ="ObsCheck3.[Inventory Quantity]"
    GroupLevel =0
    Expression ="ObsCheck3.[Purchase Price]"
    GroupLevel =0
    Expression ="ObsCheck3.ExtendedInvValue"
    GroupLevel =0
    Expression ="ObsCheck3.Currency"
    GroupLevel =0
    Expression ="ObsCheck3.[Minimum Order Quantity]"
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
    Bottom =272
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =223
        Bottom =252
        Top =0
        Name ="ObsCheck3"
        Name =""
    End
End
