Operation =3
Name ="TblTemp2BOMCompare"
Option =0
Where ="(((BOMASummaryNew.Child) Is Null))"
Begin InputTables
    Name ="BOMASummaryNew"
    Name ="BOMBSummaryNew"
End
Begin OutputColumns
    Alias ="Parent \"A\""
    Name ="Parent \"A\""
    Expression ="BOMASummaryNew.Parent"
    Alias ="Parent \"B\""
    Name ="Parent \"B\""
    Expression ="BOMBSummaryNew.Parent"
    Alias ="BOM \"A\" Cmpnt"
    Name ="BOM \"A\" Cmpnt"
    Expression ="BOMASummaryNew.Child"
    Alias ="BOM \"B\" Cmpnt"
    Name ="BOM \"B\" Cmpnt"
    Expression ="BOMBSummaryNew.Child"
    Alias ="BOM \"A\" Qty"
    Name ="BOM \"A\" Qty"
    Expression ="BOMASummaryNew.[SumOfQty Per Assy]"
    Alias ="BOM \"B\" Qty"
    Name ="BOM \"B\" Qty"
    Expression ="BOMBSummaryNew.[SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="BOMASummaryNew"
    RightTable ="BOMBSummaryNew"
    Expression ="BOMASummaryNew.Child = BOMBSummaryNew.Child"
    Flag =3
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
    Bottom =222
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =32
        Top =17
        Right =176
        Bottom =161
        Top =0
        Name ="BOMASummaryNew"
        Name =""
    End
    Begin
        Left =224
        Top =20
        Right =368
        Bottom =164
        Top =0
        Name ="BOMBSummaryNew"
        Name =""
    End
End
