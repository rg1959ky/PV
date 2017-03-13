Operation =3
Name ="TblTempBOMCompare"
Option =0
Where ="(((BOM1Summary.Parent)=Forms!frmCompareBOM!cboParentA) And ((PreviousBOM1Summary"
    ".Child) Is Null))"
Begin InputTables
    Name ="PreviousBOM1Summary"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Name ="Parent"
    Expression ="BOM1Summary.Parent"
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
    Flag =3
    LeftTable ="PreviousBOM1Summary"
    RightTable ="BOM1Summary"
    Expression ="PreviousBOM1Summary.Parent = BOM1Summary.Parent"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="PreviousBOM1Summary.Child"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.Child"
        dbInteger "ColumnWidth" ="2625"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PreviousBOM1Summary.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="4305"
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
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =323
        Top =8
        Right =549
        Bottom =96
        Top =0
        Name ="PreviousBOM1Summary"
        Name =""
    End
    Begin
        Left =40
        Top =10
        Right =234
        Bottom =173
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
