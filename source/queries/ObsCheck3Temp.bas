Operation =1
Option =0
Where ="(((ObsCheck2.Child) Like \"dc16-033-3*\"))"
Begin InputTables
    Name ="ObsCheck2"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="ObsCheck2.Child"
    Alias ="Expr2"
    Expression ="ObsCheck2.FirstOfDescrip"
    Alias ="Expr3"
    Expression ="ObsCheck2.Parent"
    Alias ="Expr4"
    Expression ="ObsCheck2.PercentUsedByOBSParentsLast365D"
    Alias ="Expr5"
    Expression ="ObsCheck2.[Inventory Quantity]"
    Alias ="Expr6"
    Expression ="ObsCheck2.[Purchase Price]"
    Alias ="Expr7"
    Expression ="ObsCheck2.ExtendedInvValue"
    Alias ="Expr8"
    Expression ="ObsCheck2.Currency"
    Alias ="Expr9"
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
    Begin
        dbText "Name" ="Expr9"
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
    Bottom =161
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
