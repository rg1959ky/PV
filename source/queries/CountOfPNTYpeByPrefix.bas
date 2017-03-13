Operation =6
Option =0
Begin InputTables
    Name ="PN"
End
Begin OutputColumns
    Alias ="Prefix"
    Expression ="Prefix([PN]![PNPartNumber])"
    GroupLevel =2
    Expression ="PN.PNType"
    GroupLevel =1
    Alias ="CountOfPNType"
    Expression ="Count(PN.PNType)"
End
Begin Groups
    Expression ="Prefix([PN]![PNPartNumber])"
    GroupLevel =2
    Expression ="PN.PNType"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="DOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prefix"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DWG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfPNType"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =261
        Bottom =579
        Top =0
        Name ="PN"
        Name =""
    End
End
