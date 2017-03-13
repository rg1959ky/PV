Operation =1
Option =0
Begin InputTables
    Name ="tblTempCompareERPBOMtoPNVBOM"
End
Begin OutputColumns
    Expression ="tblTempCompareERPBOMtoPNVBOM.[ERP Component]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[ERP Stock Unit]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[ERP Qty]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[Child Description]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[PNV Component]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[PNV UNUseUnit]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[PNV Qty]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[ERP QTy In UNUseUnits]"
    Expression ="tblTempCompareERPBOMtoPNVBOM.Parent"
    Expression ="tblTempCompareERPBOMtoPNVBOM.[Parent Description]"
End
Begin OrderBy
    Expression ="tblTempCompareERPBOMtoPNVBOM.[ERP Component]"
    Flag =0
    Expression ="tblTempCompareERPBOMtoPNVBOM.[PNV Component]"
    Flag =0
    Expression ="tblTempCompareERPBOMtoPNVBOM.Parent"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((CompareERPBOMtoPNVBOMResults2.Parent Like \"dc00-014*\"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoPNVBOM.Parent"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoPNVBOM.[ERP Component]"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCompareERPBOMtoPNVBOM.[Child Description]"
        dbInteger "ColumnWidth" ="4965"
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
    Bottom =266
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =304
        Bottom =199
        Top =0
        Name ="tblTempCompareERPBOMtoPNVBOM"
        Name =""
    End
End
