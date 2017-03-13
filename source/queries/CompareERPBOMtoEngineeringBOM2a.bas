dbMemo "SQL" ="SELECT CompareERPBOMtoEngineeringBOM2.*, ItemDescripsFromKYandSLDCUnique.FirstOf"
    "Unit AS Unit, Trim(CompareERPBOMtoEngineeringBOM2![Stock Unit]) & \"/\" & Trim(I"
    "temDescripsFromKYandSLDCUnique!FirstOfUnit) AS ConversionFactorKey\015\012FROM C"
    "ompareERPBOMtoEngineeringBOM2 LEFT JOIN ItemDescripsFromKYandSLDCUnique ON Compa"
    "reERPBOMtoEngineeringBOM2.SubItem = ItemDescripsFromKYandSLDCUnique.Part_Number;"
    "\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="ConversionFactorKey"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.BOMLines3WithERPUnitsWithCorrectedPartNums.[Paren"
            "t Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.KYandPNVBOMs.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.BOMLines3WithERPUnitsWithCorrectedPartNums.SubIte"
            "m"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty P"
            "er]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.BOMLines3WithERPUnitsWithCorrectedPartNums.[Stock"
            " Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.RoundedEngBomQtyPerAssy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2.BOMLines3WithERPUnitsWithCorrectedPartNums.Actual"
            "SubItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
End
