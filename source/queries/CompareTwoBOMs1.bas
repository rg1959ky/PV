Operation =3
Name ="TblTemp2BOMCompare"
Option =0
Where ="(((BOM1Summary.Parent)=Forms!frmCompareBOM!cboParentA) And ((BOM1Summary_1.Paren"
    "t)=Forms!frmCompareBOM!cboParentB) And ((BOM1Summary_1.Child)=BOM1Summary!Child)"
    " And ((Abs(BOM1Summary![SumOfQty Per Assy]-BOM1Summary_1![SumOfQty Per Assy]))>="
    "0.00001))"
Begin InputTables
    Name ="BOM1Summary"
    Name ="BOM1Summary"
    Alias ="BOM1Summary_1"
End
Begin OutputColumns
    Alias ="Parent \"A\""
    Name ="Parent \"A\""
    Expression ="BOM1Summary.Parent"
    Alias ="Parent \"B\""
    Name ="Parent \"B\""
    Expression ="BOM1Summary_1.Parent"
    Alias ="BOM \"A\" Cmpnt"
    Name ="BOM \"A\" Cmpnt"
    Expression ="BOM1Summary.Child"
    Alias ="BOM \"B\" Cmpnt"
    Name ="BOM \"B\" Cmpnt"
    Expression ="BOM1Summary_1.Child"
    Alias ="BOM \"A\" Qty"
    Name ="BOM \"A\" Qty"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
    Alias ="BOM \"B\" Qty"
    Name ="BOM \"B\" Qty"
    Expression ="BOM1Summary_1.[SumOfQty Per Assy]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Parent \"A\""
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent \"B\""
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM \"A\" Cmpnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM \"B\" Cmpnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM \"A\" Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM \"B\" Qty"
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
    Bottom =182
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =16
        Top =11
        Right =210
        Bottom =174
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =301
        Top =12
        Right =512
        Bottom =175
        Top =0
        Name ="BOM1Summary_1"
        Name =""
    End
End
