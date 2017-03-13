Operation =3
Name ="tblTempCompareERPBOMtoEngineeringBOM"
Option =0
Where ="(((BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem) Is Null) AND ((EngBOMsFor"
    "ERPBOMList.Child)<>\"LOH\" And (EngBOMsForERPBOMList.Child) Not Like \"*-XX*\"))"
Begin InputTables
    Name ="EngBOMsForERPBOMList"
    Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
End
Begin OutputColumns
    Name ="Parent"
    Expression ="EngBOMsForERPBOMList.Parent"
    Name ="Parent Description"
    Expression ="EngBOMsForERPBOMList.[Parent Descrip]"
    Name ="ERP Component"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem"
    Name ="Eng Component"
    Expression ="EngBOMsForERPBOMList.Child"
    Name ="Component Description"
    Expression ="EngBOMsForERPBOMList.[Child Descrip]"
    Name ="ERP Qty"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per]"
    Name ="ERP Unit"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Stock Unit]"
    Name ="Eng Qty"
    Expression ="EngBOMsForERPBOMList.[SumOfQty Per Assy]"
    Name ="Eng Unit"
    Expression ="EngBOMsForERPBOMList.UNUseUnits"
    Alias ="Ratio"
    Name ="Ratio Error"
    Expression ="1"
End
Begin Joins
    LeftTable ="EngBOMsForERPBOMList"
    RightTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    Expression ="EngBOMsForERPBOMList.Parent = BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent"
        " Item]"
    Flag =2
    LeftTable ="EngBOMsForERPBOMList"
    RightTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    Expression ="EngBOMsForERPBOMList.Child = BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem"
    Flag =2
End
Begin OrderBy
    Expression ="EngBOMsForERPBOMList.Parent"
    Flag =0
    Expression ="EngBOMsForERPBOMList.Child"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="EngBOMsForERPBOMList.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EngBOMsForERPBOMList.Parent"
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
    Bottom =315
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =23
        Top =5
        Right =232
        Bottom =211
        Top =0
        Name ="EngBOMsForERPBOMList"
        Name =""
    End
    Begin
        Left =343
        Top =3
        Right =650
        Bottom =166
        Top =0
        Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
        Name =""
    End
End
