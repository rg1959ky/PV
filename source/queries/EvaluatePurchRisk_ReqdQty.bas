Operation =1
Option =0
Begin InputTables
    Name ="tblEvaluatePurchRisk"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Alias ="ExtendedQty"
    Expression ="Sum([tblEvaluatePurchRisk]![Qty]*[KYandPNVBOMs]![SumOfQty Per Assy])"
End
Begin Joins
    LeftTable ="tblEvaluatePurchRisk"
    RightTable ="KYandPNVBOMs"
    Expression ="tblEvaluatePurchRisk.FGPartNUmber = KYandPNVBOMs.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedQty"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblEvaluatePurchRisk"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
