Operation =1
Option =0
Begin InputTables
    Name ="MOLines3WithCorrectedPartNums"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="MOLines3WithCorrectedPartNums.[MO Type]"
    Expression ="MOLines3WithCorrectedPartNums.[MO No]"
    Alias ="Parent"
    Expression ="MOLines3WithCorrectedPartNums.[Up-level Item]"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Alias ="ChildFromMOLines"
    Expression ="MOLines3WithCorrectedPartNums.Item"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="MOLines3WithCorrectedPartNums.[Required Quantity]"
    Expression ="MOLines3WithCorrectedPartNums.Unit"
    Expression ="MOLines3WithCorrectedPartNums.[Actual Material Issue]"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Alias ="ConversionFactorKey"
    Expression ="Trim(MOLines3WithCorrectedPartNums!Unit) & \"/\" & Trim(KYandPNVBOMs!UNUseUnits)"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="CorrectedChildFromMOLines"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem"
End
Begin Joins
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="KYandPNVBOMs"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem = KYandPNVBOMs.Child"
    Flag =2
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="KYandPNVBOMs"
    Expression ="MOLines3WithCorrectedPartNums.[Up-level Item] = KYandPNVBOMs.Parent"
    Flag =2
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
        dbText "Name" ="ConversionFactorKey"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChildFromMOLines"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CorrectedChildFromMOLines"
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
    Bottom =256
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =0
        Right =285
        Bottom =253
        Top =0
        Name ="MOLines3WithCorrectedPartNums"
        Name =""
    End
    Begin
        Left =358
        Top =3
        Right =545
        Bottom =196
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
