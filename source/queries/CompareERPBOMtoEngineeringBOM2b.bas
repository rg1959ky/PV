dbMemo "SQL" ="INSERT INTO tblTempCompareERPBOMtoEngineeringBOM ( Parent, [Parent Description],"
    " [ERP Component], [Eng Component], [Component Description], [ERP Qty], [ERP Unit"
    "], [Eng Qty], [Ratio Error], [Actual ERP Component], [Eng Unit], [ERP Qty In Eng"
    " Units] )\015\012SELECT CompareERPBOMtoEngineeringBOM2a.[Parent Item], CompareER"
    "PBOMtoEngineeringBOM2a.[Parent Descrip], CompareERPBOMtoEngineeringBOM2a.SubItem"
    ", CompareERPBOMtoEngineeringBOM2a.Child, CompareERPBOMtoEngineeringBOM2a.[Child "
    "Descrip], CompareERPBOMtoEngineeringBOM2a.[Qty Per], CompareERPBOMtoEngineeringB"
    "OM2a.[Stock Unit], CompareERPBOMtoEngineeringBOM2a.RoundedEngBomQtyPerAssy, Comp"
    "areERPBOMtoEngineeringBOM2a.Ratio, CompareERPBOMtoEngineeringBOM2a.ActualSubItem"
    ", CompareERPBOMtoEngineeringBOM2a.Unit, CompareERPBOMtoEngineeringBOM2a![Qty Per"
    "]*ConversionFactorsXLS!ConversionFactor AS [ERP Qty In Eng Units]\015\012FROM Co"
    "mpareERPBOMtoEngineeringBOM2a LEFT JOIN ConversionFactorsXLS ON CompareERPBOMtoE"
    "ngineeringBOM2a.ConversionFactorKey = ConversionFactorsXLS.Key\015\012ORDER BY C"
    "ompareERPBOMtoEngineeringBOM2a.[Parent Item], CompareERPBOMtoEngineeringBOM2a.Su"
    "bItem;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.SubItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.RoundedEngBomQtyPerAssy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.ActualSubItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareERPBOMtoEngineeringBOM2a.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERP Qty In Eng Units"
        dbLong "AggregateType" ="-1"
    End
End
