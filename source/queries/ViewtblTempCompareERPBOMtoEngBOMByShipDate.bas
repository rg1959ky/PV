Operation =1
Option =0
Begin InputTables
    Name ="tblTempCompareERPBOMtoEngineeringBOM"
    Name ="EarliestPlanShipDates"
End
Begin OutputColumns
    Alias ="Next Planned Delivery Date"
    Expression ="IIf(IsNull(EarliestPlanShipDates![MinOfPlan Delivery Date]),\"99999999\",Earlies"
        "tPlanShipDates![MinOfPlan Delivery Date])"
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.*"
End
Begin Joins
    LeftTable ="tblTempCompareERPBOMtoEngineeringBOM"
    RightTable ="EarliestPlanShipDates"
    Expression ="tblTempCompareERPBOMtoEngineeringBOM.Parent = EarliestPlanShipDates.Item"
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
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="ViewtblTempCompareERPBOMtoEngBOMByShipDate.[Next Planned Delivery Date]"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Next Planned Delivery Date"
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
    Bottom =277
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =343
        Bottom =214
        Top =0
        Name ="tblTempCompareERPBOMtoEngineeringBOM"
        Name =""
    End
    Begin
        Left =431
        Top =5
        Right =678
        Bottom =108
        Top =0
        Name ="EarliestPlanShipDates"
        Name =""
    End
End
