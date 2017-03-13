Operation =1
Option =0
Begin InputTables
    Name ="WasteAnalysisResults1"
    Name ="ItemDescripsFromKYandSLDC"
End
Begin OutputColumns
    Expression ="WasteAnalysisResults1.*"
    Alias ="Ratio"
    Expression ="[WasteAnalysisResults1]![TotalIssuedInPeriodInUNUseUnits]/[WasteAnalysisResults1"
        "]![TotalDesignDemandForRcvdUnitsInPeriod]"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
End
Begin Joins
    LeftTable ="WasteAnalysisResults1"
    RightTable ="ItemDescripsFromKYandSLDC"
    Expression ="WasteAnalysisResults1.Item = ItemDescripsFromKYandSLDC.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="[WasteAnalysisResults1]![TotalIssuedInPeriodInUNUseUnits]/[WasteAnalysisResults1"
        "]![TotalDesignDemandForRcvdUnitsInPeriod]"
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
        dbText "Name" ="Ratio"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="WasteAnalysisResults1.WasteAnalysisResults0.Item"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="WasteAnalysisResults1.TotalIssuedInPeriodInUNUseUnits"
        dbInteger "ColumnWidth" ="3570"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WasteAnalysisResults1.WasteAnalysisResults0.TotalDesignDemandForRcvdUnitsInPerio"
            "d"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WasteAnalysisResults1.ConversionFactorsXLS.UNUseUnits"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDC.Descrip"
        dbInteger "ColumnOrder" ="2"
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
    Bottom =362
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =318
        Bottom =163
        Top =0
        Name ="WasteAnalysisResults1"
        Name =""
    End
    Begin
        Left =356
        Top =6
        Right =555
        Bottom =137
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
End
