Operation =1
Option =0
Where ="(((tblTempCompareMOLinesToEngBOM.Ratio)>0.05) AND ((tblTempCompareMOLinesToEngBO"
    "M.[Actual Material Issue])>\"20101215\") AND ((tblTempCompareMOLinesToEngBOM.Sta"
    "tus)<>\"Y\") AND (Not (tblTempCompareMOLinesToEngBOM.Child) Is Null)) OR (((tblT"
    "empCompareMOLinesToEngBOM.Ratio)>0.05) AND ((tblTempCompareMOLinesToEngBOM.[Actu"
    "al Material Issue])>\"20101215\") AND ((tblTempCompareMOLinesToEngBOM.Status)<>\""
    "Y\") AND ((tblTempCompareMOLinesToEngBOM.[Required Quantity])>0))"
Begin InputTables
    Name ="tblTempCompareMOLinesToEngBOM"
End
Begin OutputColumns
    Expression ="tblTempCompareMOLinesToEngBOM.*"
    Expression ="tblTempCompareMOLinesToEngBOM.Ratio"
    Expression ="tblTempCompareMOLinesToEngBOM.[Actual Material Issue]"
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
        dbText "Name" ="tblTempCompareMOLinesToEngBOM.Parent Descrip"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareMOLinesToEngBOM.MOLinesReqdQtyInUNUSeUnits"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareMOLinesToEngBOM.EngReqdQtyWithScrap"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =394
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =283
        Bottom =379
        Top =0
        Name ="tblTempCompareMOLinesToEngBOM"
        Name =""
    End
End
