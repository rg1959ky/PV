Operation =1
Option =0
Where ="(((DGReviewInventoryTable.OBS) Is Null Or (DGReviewInventoryTable.OBS)=False) AN"
    "D ((tblTempCompareERPBOMtoEngineeringBOM.Parent) Like \"7902014*\") AND ((tblTem"
    "pCompareERPBOMtoEngineeringBOM.[Eng Component]) Is Null Or (tblTempCompareERPBOM"
    "toEngineeringBOM.[Eng Component])<>\"Note\"))"
Begin InputTables
    Name ="tblTempCompareERPBOMtoEngineeringBOM"
    Name ="EarliestPlanShipDates"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Alias ="Next Planned Delivery"
    Expression ="IIf(IsNull(EarliestPlanShipDates![MinOfPlan Delivery Date]),\"99999999\",Earlies"
        "tPlanShipDates![MinOfPlan Delivery Date])"
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.*"
    Expression ="DGReviewInventoryTable.OBS"
End
Begin Joins
    LeftTable ="tblTempCompareERPBOMtoEngineeringBOM"
    RightTable ="EarliestPlanShipDates"
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.Parent = EarliestPlanShipDates.Item"
    Flag =2
    LeftTable ="tblTempCompareERPBOMtoEngineeringBOM"
    RightTable ="DGReviewInventoryTable"
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.Parent = DGReviewInventoryTable.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.Parent"
    Flag =0
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.[ERP Component]"
    Flag =0
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.[Eng Component]"
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
        dbText "Name" ="Next Planned Delivery"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Parent Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.ERP Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Eng Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Component Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.ERP Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Eng Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.ERP Qty In Eng Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Ratio Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Actual ERP Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.OBS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.ERP Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoEngineeringBOM.Eng Qty"
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
    Bottom =322
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =362
        Bottom =229
        Top =0
        Name ="tblTempCompareERPBOMtoEngineeringBOM"
        Name =""
    End
    Begin
        Left =444
        Top =5
        Right =618
        Bottom =108
        Top =0
        Name ="EarliestPlanShipDates"
        Name =""
    End
    Begin
        Left =438
        Top =117
        Right =649
        Bottom =325
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
