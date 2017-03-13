Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent)=\"7902014\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="LatestStandardCosts"
    Name ="ItemConversionFactors"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Expression ="LatestStandardCosts.[Pricing Unit]"
    Expression ="ItemConversionFactors.ConversionFactor"
    Alias ="ExtendedCost"
    Expression ="[LatestStandardCosts]![StandardCostUSD]/[ItemConversionFactors]![ConversionFacto"
        "r]*[KYandPNVBOMs]![SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="LatestStandardCosts"
    Expression ="KYandPNVBOMs.Child = LatestStandardCosts.Item"
    Flag =2
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemConversionFactors"
    Expression ="KYandPNVBOMs.Child = ItemConversionFactors.Item"
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
dbBoolean "TotalsRow" ="-1"
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
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedCost"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="ItemConversionFactors.ConversionFactor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4395"
        dbBoolean "ColumnHidden" ="0"
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
        Left =76
        Top =31
        Right =226
        Bottom =299
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =321
        Top =36
        Right =492
        Bottom =243
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =451
        Top =290
        Right =595
        Bottom =506
        Top =0
        Name ="ItemConversionFactors"
        Name =""
    End
End
