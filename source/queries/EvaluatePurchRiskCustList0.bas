Operation =1
Option =0
Begin InputTables
    Name ="tblEvaluatePurchRisk"
    Name ="UsagePortionByCustLast365D"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="UsagePortionByCustLast365D.Customer"
End
Begin Joins
    LeftTable ="tblEvaluatePurchRisk"
    RightTable ="KYandPNVBOMs"
    Expression ="tblEvaluatePurchRisk.FGPartNUmber = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="UsagePortionByCustLast365D"
    Expression ="KYandPNVBOMs.Child = UsagePortionByCustLast365D.Item"
    Flag =1
End
Begin OrderBy
    Expression ="UsagePortionByCustLast365D.Customer"
    Flag =0
End
Begin Groups
    Expression ="UsagePortionByCustLast365D.Customer"
    GroupLevel =0
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
        dbText "Name" ="UsagePortionByCustLast365D.Customer"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =200
        Bottom =122
        Top =0
        Name ="tblEvaluatePurchRisk"
        Name =""
    End
    Begin
        Left =439
        Top =13
        Right =640
        Bottom =126
        Top =0
        Name ="UsagePortionByCustLast365D"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =410
        Bottom =214
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
