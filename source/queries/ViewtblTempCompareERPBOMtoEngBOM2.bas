Operation =1
Option =0
Where ="(((ViewtblTempCompareERPBOMtoEngBOM.[Ratio Error])>Forms!frmViewCompareERPBOMtoE"
    "ngBOM!Text2) And ((ViewtblTempCompareERPBOMtoEngBOM.[Next Planned Delivery])<>\""
    "99999999\"))"
Begin InputTables
    Name ="ViewtblTempCompareERPBOMtoEngBOM"
End
Begin OutputColumns
    Expression ="ViewtblTempCompareERPBOMtoEngBOM.*"
    Expression ="ViewtblTempCompareERPBOMtoEngBOM.[Ratio Error]"
End
Begin OrderBy
    Expression ="ViewtblTempCompareERPBOMtoEngBOM.[Next Planned Delivery]"
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
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =297
        Bottom =259
        Top =0
        Name ="ViewtblTempCompareERPBOMtoEngBOM"
        Name =""
    End
End
