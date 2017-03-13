Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"V*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Alias ="MandrilCode"
    Expression ="Mid([KYandPNVBOMs]![Child],2,2)"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MandrilCode"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =273
        Bottom =213
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
