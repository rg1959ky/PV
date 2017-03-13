Operation =1
Option =0
Begin InputTables
    Name ="MissingConversionFactors6"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="MissingConversionFactors6.*"
    Expression ="KYandPNVBOMs.*"
End
Begin Joins
    LeftTable ="MissingConversionFactors6"
    RightTable ="KYandPNVBOMs"
    Expression ="MissingConversionFactors6.PNPartNumber = KYandPNVBOMs.Child"
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
        dbText "Name" ="MissingConversionFactors6.MissingConversionFactors4.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors6.MissingConversionFactors4.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors6.MissingConversionFactors0.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors6.MissingConversionFactors0.PNTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.BOM1SummaryWithStatus.MaxOfLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Status"
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
    Bottom =321
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =176
        Bottom =124
        Top =0
        Name ="MissingConversionFactors6"
        Name =""
    End
    Begin
        Left =357
        Top =7
        Right =535
        Bottom =200
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
