Operation =1
Option =0
Where ="(((KYandPNVBOMs.Status)<>\"O\"))"
Begin InputTables
    Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item]"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per]"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Stock Unit]"
    Alias ="RoundedEngBomQtyPerAssy"
    Expression ="Round([KYandPNVBOMs]![SumOfQty Per Assy],5)"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Alias ="ConversionFactorKey"
    Expression ="Trim(BOMLines3WithERPUnitsWithCorrectedPartNums![Stock Unit]) & \"/\" & Trim(KYa"
        "ndPNVBOMs!UNUseUnits)"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.ActualSubItem"
    Expression ="KYandPNVBOMs.Status"
End
Begin Joins
    LeftTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    RightTable ="KYandPNVBOMs"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item] = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    RightTable ="KYandPNVBOMs"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem = KYandPNVBOMs.Child"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item]"
    Flag =0
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem"
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
        dbText "Name" ="ConversionFactorKey"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RoundedEngBomQtyPerAssy"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per]"
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
    Bottom =205
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =345
        Bottom =201
        Top =0
        Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
        Name =""
    End
    Begin
        Left =439
        Top =7
        Right =583
        Bottom =151
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
