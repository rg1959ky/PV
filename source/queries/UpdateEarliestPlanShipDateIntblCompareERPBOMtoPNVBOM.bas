Operation =4
Option =0
Begin InputTables
    Name ="tblTempCompareERPBOMtoPNVBOM"
    Name ="EarliestPlanShipDateForDC00Items"
End
Begin OutputColumns
    Name ="tblTempCompareERPBOMtoPNVBOM.EarliestPlanShipDate"
    Expression ="EarliestPlanShipDateForDC00Items![MinOfPlan Delivery Date]"
End
Begin Joins
    LeftTable ="tblTempCompareERPBOMtoPNVBOM"
    RightTable ="EarliestPlanShipDateForDC00Items"
    Expression ="tblTempCompareERPBOMtoPNVBOM.Parent = EarliestPlanShipDateForDC00Items.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
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
    Bottom =306
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =150
        Bottom =229
        Top =0
        Name ="tblTempCompareERPBOMtoPNVBOM"
        Name =""
    End
    Begin
        Left =213
        Top =10
        Right =309
        Bottom =98
        Top =0
        Name ="EarliestPlanShipDateForDC00Items"
        Name =""
    End
End
