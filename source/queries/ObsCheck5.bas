Operation =1
Option =0
Where ="(((ObsCheck4.[Inventory Quantity])>0))"
Begin InputTables
    Name ="ObsCheck4"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Expression ="ObsCheck4.Child"
    Expression ="ObsCheck4.FirstOfDescrip"
    Expression ="ObsCheck4.PercentUsedByOBSParentsLast365D"
    Expression ="ObsCheck4.[Inventory Quantity]"
    Expression ="ObsCheck4.[Minimum Order Quantity]"
    Expression ="ObsCheck4.[Purchase Price]"
    Expression ="ObsCheck4.ExtendedInvValue"
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
        dbText "Name" ="ObsCheck4.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck4.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck4.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck4.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck4.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck4.ExtendedInvValue"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ObsCheck4.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck4.PercentUsedByOBSParentsLast365D"
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
    Bottom =51
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =284
        Bottom =200
        Top =0
        Name ="ObsCheck4"
        Name =""
    End
    Begin
        Left =289
        Top =7
        Right =433
        Bottom =151
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
