Operation =1
Option =0
Begin InputTables
    Name ="ERPBOMList"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Expression ="BOM1Summary.PNType"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
    Expression ="BOM1Summary.UNUseUnits"
    Expression ="BOM1Summary.MaxOfLevel"
End
Begin Joins
    LeftTable ="ERPBOMList"
    RightTable ="BOM1Summary"
    Expression ="ERPBOMList.[Parent Item] = BOM1Summary.Parent"
    Flag =1
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
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="ERPBOMList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =329
        Bottom =184
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
