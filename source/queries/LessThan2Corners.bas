Operation =1
Option =0
Where ="(((BOM1Summary.Parent) Not Like \"DC51*\" And (BOM1Summary.Parent) Not Like \"DC"
    "00-062*\") AND ((BOM1Summary.Child) Like \"DC51*\") AND ((BOM1Summary.[Child Des"
    "crip]) Like \"*CORNER*\" And (BOM1Summary.[Child Descrip]) Not Like \"*DWG*\") A"
    "ND ((BOM1Summary.[SumOfQty Per Assy])<2))"
Begin InputTables
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
    Expression ="BOM1Summary.UNUseUnits"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =262
        Bottom =169
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
