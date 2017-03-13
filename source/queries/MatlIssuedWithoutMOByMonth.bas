Operation =1
Option =0
Begin InputTables
    Name ="MatlIssuedWithoutMO"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left([Date],6)"
    Alias ="CountOfItem"
    Expression ="Count(MatlIssuedWithoutMO.Item)"
End
Begin OrderBy
    Expression ="Left([Date],6)"
    Flag =0
End
Begin Groups
    Expression ="Left([Date],6)"
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
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfItem"
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
    Bottom =347
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =301
        Bottom =229
        Top =0
        Name ="MatlIssuedWithoutMO"
        Name =""
    End
End
