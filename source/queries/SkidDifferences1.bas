Operation =1
Option =0
Where ="(((ViewtblTempCompareERPBOMtoEngBOM.[ERP Component]) Like \"SKID*\" And (Viewtbl"
    "TempCompareERPBOMtoEngBOM.[ERP Component])<>[ViewtblTempCompareERPBOMtoEngBOM]!["
    "Eng Component]))"
Begin InputTables
    Name ="ViewtblTempCompareERPBOMtoEngBOM"
End
Begin OutputColumns
    Expression ="ViewtblTempCompareERPBOMtoEngBOM.*"
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
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.Next Planned Delivery"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Component "
            "Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.ERP Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Actual ERP"
            " Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Parent Des"
            "cription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.ERP Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Eng Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.DGReviewInventoryTable.OBS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.ERP Compon"
            "ent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Eng Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Eng Compon"
            "ent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.ERP Qty In"
            " Eng Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ViewtblTempCompareERPBOMtoEngBOM.tblTempCompareERPBOMtoEngineeringBOM.Ratio Erro"
            "r"
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
        Left =48
        Top =12
        Right =268
        Bottom =198
        Top =0
        Name ="ViewtblTempCompareERPBOMtoEngBOM"
        Name =""
    End
End
