﻿dbMemo "SQL" ="SELECT KYandPNVBOMs.Parent, KYandPNVBOMs.[Parent Descrip], KYandPNVBOMs.Child, K"
    "YandPNVBOMs.[Child Descrip], KYandPNVBOMs.PNType, KYandPNVBOMs.[SumOfQty Per Ass"
    "y], KYandPNVBOMs.UNUseUnits, KYandPNVBOMs.MaxOfLevel\015\012FROM ERPBOMList INNE"
    "R JOIN KYandPNVBOMs ON ERPBOMList.[Parent Item]=KYandPNVBOMs.Parent;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
End
