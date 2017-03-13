Operation =3
Name ="TblTemp2BOMCompare"
Option =0
Where ="(((KYandPNVBOMs.Parent)=Forms!frmCompareBOM!cboParentA) And ((KYandPNVBOMs_1.Par"
    "ent)=Forms!frmCompareBOM!cboParentB) And ((KYandPNVBOMs_1.Child)=KYandPNVBOMs!Ch"
    "ild) And ((Abs(KYandPNVBOMs![SumOfQty Per Assy]-KYandPNVBOMs_1![SumOfQty Per Ass"
    "y]))>=0.00001))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
End
Begin OutputColumns
    Alias ="Parent \"A\""
    Name ="Parent \"A\""
    Expression ="KYandPNVBOMs.Parent"
    Alias ="Parent \"B\""
    Name ="Parent \"B\""
    Expression ="KYandPNVBOMs_1.Parent"
    Alias ="BOM \"A\" Cmpnt"
    Name ="BOM \"A\" Cmpnt"
    Expression ="KYandPNVBOMs.Child"
    Alias ="BOM \"B\" Cmpnt"
    Name ="BOM \"B\" Cmpnt"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="BOM \"A\" Qty"
    Name ="BOM \"A\" Qty"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="BOM \"B\" Qty"
    Name ="BOM \"B\" Qty"
    Expression ="KYandPNVBOMs_1.[SumOfQty Per Assy]"
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
    Begin
        dbText "Name" ="Abs([BOM1Summary]![SumOfQty Per Assy]-[BOM1Summary_1]![SumOfQty Per Assy])"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =249
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =14
        Top =9
        Right =206
        Bottom =206
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =244
        Top =12
        Right =436
        Bottom =209
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
End
