Operation =3
Name ="TblTemp2BOMCompare"
Option =0
Where ="(((BOMASummary.Child) Is Null))"
Begin InputTables
    Name ="BOMASummary"
    Name ="BOMBSummary"
End
Begin OutputColumns
    Alias ="Parent \"A\""
    Name ="Parent \"A\""
    Expression ="BOMASummary.Parent"
    Alias ="Parent \"B\""
    Name ="Parent \"B\""
    Expression ="BOMBSummary.Parent"
    Alias ="BOM \"A\" Cmpnt"
    Name ="BOM \"A\" Cmpnt"
    Expression ="BOMASummary.Child"
    Alias ="BOM \"B\" Cmpnt"
    Name ="BOM \"B\" Cmpnt"
    Expression ="BOMBSummary.Child"
    Alias ="BOM \"A\" Qty"
    Name ="BOM \"A\" Qty"
    Expression ="BOMASummary.[SumOfQty Per Assy]"
    Alias ="BOM \"B\" Qty"
    Name ="BOM \"B\" Qty"
    Expression ="BOMBSummary.[SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="BOMASummary"
    RightTable ="BOMBSummary"
    Expression ="BOMASummary.Child = BOMBSummary.Child"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =165
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =7
        Top =2
        Right =157
        Bottom =165
        Top =0
        Name ="BOMASummary"
        Name =""
    End
    Begin
        Left =192
        Top =5
        Right =364
        Bottom =168
        Top =0
        Name ="BOMBSummary"
        Name =""
    End
End
