Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent)=\"7912042-P\" Or (KYandPNVBOMs.Parent)=\"7912048-P\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="LatestStandardCosts.StandardCostUSD"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="LatestStandardCosts"
    Expression ="KYandPNVBOMs.Child = LatestStandardCosts.Item"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
    Expression ="KYandPNVBOMs.Child"
    Flag =0
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
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =62
        Top =47
        Right =288
        Bottom =258
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =372
        Top =83
        Right =582
        Bottom =270
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
