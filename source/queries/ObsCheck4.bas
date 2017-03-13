Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck3"
End
Begin OutputColumns
    Expression ="ObsCheck3.Child"
    Expression ="ObsCheck3.FirstOfDescrip"
    Expression ="ObsCheck3.PercentUsedByOBSParentsLast365D"
    Expression ="ObsCheck3.[Inventory Quantity]"
    Expression ="ObsCheck3.[Purchase Price]"
    Expression ="ObsCheck3.ExtendedInvValue"
    Expression ="ObsCheck3.Currency"
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
        dbText "Name" ="ObsCheck3.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck3.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck3.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck3.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck3.ExtendedInvValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck3.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck3.[Minimum Order Quantity]"
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
        Right =290
        Bottom =215
        Top =0
        Name ="ObsCheck3"
        Name =""
    End
End
