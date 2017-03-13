﻿dbMemo "SQL" ="INSERT INTO tblTempCompareERPBOMtoPNVBOM ( Parent, [Parent Description], [ERP Co"
    "mponent], [PNV Component], [Child Description], [ERP Qty], [ERP Stock Unit], [PN"
    "V Qty], [PNV UNUseUnit] )\015\012SELECT PNVBOMsForERPBOMList.Parent, PNVBOMsForE"
    "RPBOMList.[Parent Descrip], BOMLines3WithUnits.[Sub Item], PNVBOMsForERPBOMList."
    "Child, PNVBOMsForERPBOMList.[Child Descrip], BOMLines3WithUnits.[Qty Per], BOMLi"
    "nes3WithUnits.[Stock Unit], PNVBOMsForERPBOMList.[SumOfQty Per Assy], PNVBOMsFor"
    "ERPBOMList.UNUseUnits\015\012FROM PNVBOMsForERPBOMList LEFT JOIN BOMLines3WithUn"
    "its ON (PNVBOMsForERPBOMList.Parent=BOMLines3WithUnits.[Parent Item]) AND (PNVBO"
    "MsForERPBOMList.Child=BOMLines3WithUnits.[Sub Item])\015\012WHERE (((BOMLines3Wi"
    "thUnits.[Sub Item]) Is Null) AND ((PNVBOMsForERPBOMList.Child)<>\"LOH\" And (PNV"
    "BOMsForERPBOMList.Child) Not Like \"*-XX*\"));\015\012"
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
End
