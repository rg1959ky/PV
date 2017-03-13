Operation =1
Option =0
Where ="(((PreviousKYandPNVBOMs.Child) Is Null)) Or (((Abs(KYandPNVBOMs![SumOfQty Per As"
    "sy]-PreviousKYandPNVBOMs![SumOfQty Per Assy]))>=0.00001))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="PreviousKYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Alias ="OldChild"
    Expression ="PreviousKYandPNVBOMs.Child"
    Alias ="NewChild"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Old Qty"
    Expression ="PreviousKYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="Old Units"
    Expression ="PreviousKYandPNVBOMs.UNUseUnits"
    Alias ="New Qty"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="New Units"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="PreviousKYandPNVBOMs"
    Expression ="KYandPNVBOMs.Child = PreviousKYandPNVBOMs.Child"
    Flag =2
    LeftTable ="KYandPNVBOMs"
    RightTable ="PreviousKYandPNVBOMs"
    Expression ="KYandPNVBOMs.Parent = PreviousKYandPNVBOMs.Parent"
    Flag =2
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
    Expression ="PreviousKYandPNVBOMs.Child"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="OldChild"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NewChild"
        dbInteger "ColumnWidth" ="2625"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Qty"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Old Qty"
        dbInteger "ColumnWidth" ="4305"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Old Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Units"
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
    Bottom =214
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =601
        Top =4
        Right =771
        Bottom =197
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =904
        Top =3
        Right =1071
        Bottom =196
        Top =0
        Name ="PreviousKYandPNVBOMs"
        Name =""
    End
End
