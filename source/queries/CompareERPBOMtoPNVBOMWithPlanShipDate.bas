Operation =1
Option =0
Begin InputTables
    Name ="tblTempCompareERPBOMtoPNVBOM"
    Name ="EarliestPlanShipDateForDC00Items"
End
Begin OutputColumns
    Expression ="tblTempCompareERPBOMtoPNVBOM.*"
    Expression ="EarliestPlanShipDateForDC00Items.[MinOfPlan Delivery Date]"
    Expression ="EarliestPlanShipDateForDC00Items.SumOfQuantity"
End
Begin Joins
    LeftTable ="tblTempCompareERPBOMtoPNVBOM"
    RightTable ="EarliestPlanShipDateForDC00Items"
    Expression ="tblTempCompareERPBOMtoPNVBOM.Parent = EarliestPlanShipDateForDC00Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="EarliestPlanShipDateForDC00Items.[MinOfPlan Delivery Date]"
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
    Bottom =289
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =280
        Bottom =229
        Top =0
        Name ="tblTempCompareERPBOMtoPNVBOM"
        Name =""
    End
    Begin
        Left =383
        Top =9
        Right =610
        Bottom =112
        Top =0
        Name ="EarliestPlanShipDateForDC00Items"
        Name =""
    End
End
