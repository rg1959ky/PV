Operation =1
Option =0
Where ="(((ObsCheck2.PercentUsedByOBSParentsLast365D)>0.7))"
Begin InputTables
    Name ="ObsCheck2"
End
Begin OutputColumns
    Expression ="ObsCheck2.Child"
    Expression ="ObsCheck2.FirstOfDescrip"
    Expression ="ObsCheck2.Parent"
    Expression ="ObsCheck2.PercentUsedByOBSParentsLast365D"
    Expression ="ObsCheck2.[Inventory Quantity]"
    Expression ="ObsCheck2.[Purchase Price]"
    Expression ="ObsCheck2.ExtendedInvValue"
    Expression ="ObsCheck2.Currency"
    Expression ="ObsCheck2.[Minimum Order Quantity]"
End
Begin OrderBy
    Expression ="ObsCheck2.Child"
    Flag =0
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
        dbText "Name" ="ObsCheck2.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.PercentUsedByOBSParentsLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.ExtendedInvValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck2.[Minimum Order Quantity]"
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
    Bottom =178
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =368
        Top =9
        Right =615
        Bottom =246
        Top =0
        Name ="ObsCheck2"
        Name =""
    End
End
