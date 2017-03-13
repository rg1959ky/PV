Operation =1
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Alias ="CountOfChild"
    Expression ="Count(KYandPNVBOMs.Child)"
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Parent"
    GroupLevel =0
    Expression ="KYandPNVBOMs.[Parent Descrip]"
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfChild"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
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
    Bottom =288
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =49
        Top =22
        Right =281
        Bottom =230
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
