Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck4"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="ObsCheck4.Child"
    Alias ="Expr2"
    Expression ="ObsCheck4.FirstOfDescrip"
    Alias ="Expr3"
    Expression ="ObsCheck4.PercentUsedByOBSParentsLast365D"
    Alias ="Expr4"
    Expression ="ObsCheck4.[Inventory Quantity]"
    Alias ="Expr5"
    Expression ="ObsCheck4.[Minimum Order Quantity]"
    Alias ="Expr6"
    Expression ="ObsCheck4.[Purchase Price]"
    Alias ="Expr7"
    Expression ="ObsCheck4.ExtendedInvValue"
    Alias ="Expr8"
    Expression ="ObsCheck4.Currency"
    Alias ="USD Value"
    Expression ="IIf([ObsCheck4]![Currency]=\"RMB\",[ObsCheck4]![ExtendedInvValue]/[CurrentUSDExc"
        "hangeRate]![Bank Buying Exg],[ObsCheck4]![ExtendedInvValue])"
End
Begin OrderBy
    Expression ="IIf([ObsCheck4]![Currency]=\"RMB\",[ObsCheck4]![ExtendedInvValue]/[CurrentUSDExc"
        "hangeRate]![Bank Buying Exg],[ObsCheck4]![ExtendedInvValue])"
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
        dbText "Name" ="USD Value"
        dbText "Format" ="Fixed"
        dbLong "AggregateType" ="-1"
    End
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
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =219
        Bottom =189
        Top =0
        Name ="ObsCheck4"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
