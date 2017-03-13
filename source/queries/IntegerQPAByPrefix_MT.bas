Operation =2
Name ="IntegerQPAByPrefix"
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Alias ="Prefix"
    Expression ="Prefix([KYandPNVBOMs]![Child])"
    Alias ="Int?"
    Expression ="IIf(Sum(IsInt([KYandPNVBOMs]![SumOfQty Per Assy]))>0,\"Y\",\"N\")"
End
Begin Groups
    Expression ="Prefix([KYandPNVBOMs]![Child])"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Int?"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prefix"
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
    Bottom =185
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =45
        Top =21
        Right =216
        Bottom =246
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
