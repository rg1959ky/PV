Operation =1
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Alias ="OBSStatus"
    Expression ="KYandPNVBOMs.Status"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.Status"
    Alias ="EngReqdQty"
    Expression ="KYandPNVBOMs![SumOfQty Per Assy]*MOHeaders![Plan Quantity]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="MOHeaders"
    Expression ="KYandPNVBOMs.Parent = MOHeaders.Item"
    Flag =1
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
        dbText "Name" ="EngReqdQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OBSStatus"
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
    Bottom =298
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =196
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =255
        Top =1
        Right =477
        Bottom =299
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
