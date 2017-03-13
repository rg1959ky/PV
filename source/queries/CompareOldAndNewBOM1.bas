Operation =3
Name ="TblTempBOMCompare"
Option =0
Where ="(((PreviousBOM1Summary.Parent)=Forms!frmCompareBOM!cboParentA) And ((BOM1Summary"
    ".[SumOfQty Per Assy])<>PreviousBOM1Summary![SumOfQty Per Assy]))"
Begin InputTables
    Name ="PreviousBOM1Summary"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Name ="Parent"
    Expression ="PreviousBOM1Summary.Parent"
    Name ="Old Component"
    Expression ="PreviousBOM1Summary.Child"
    Name ="New Component"
    Expression ="BOM1Summary.Child"
    Name ="Old Qty"
    Expression ="PreviousBOM1Summary.[SumOfQty Per Assy]"
    Name ="New Qty"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="PreviousBOM1Summary"
    RightTable ="BOM1Summary"
    Expression ="PreviousBOM1Summary.Child = BOM1Summary.Child"
    Flag =1
    LeftTable ="PreviousBOM1Summary"
    RightTable ="BOM1Summary"
    Expression ="PreviousBOM1Summary.Parent = BOM1Summary.Parent"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =172
        Top =6
        Right =311
        Bottom =184
        Top =0
        Name ="PreviousBOM1Summary"
        Name =""
    End
    Begin
        Left =398
        Top =3
        Right =592
        Bottom =166
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
