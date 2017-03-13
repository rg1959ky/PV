Operation =1
Option =0
Begin InputTables
    Name ="BOM1Summary"
    Name ="Items"
    Alias ="Items_1"
    Name ="Items"
End
Begin OutputColumns
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="Items_1.[Item Description]"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Expression ="Items.[Item Description]"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
    Expression ="BOM1Summary.UNUseUnits"
End
Begin Joins
    LeftTable ="BOM1Summary"
    RightTable ="Items_1"
    Expression ="BOM1Summary.Parent = Items_1.Item"
    Flag =2
    LeftTable ="BOM1Summary"
    RightTable ="Items"
    Expression ="BOM1Summary.Child = Items.Item"
    Flag =2
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
    Begin
        dbText "Name" ="BOM1Summary.[Child Descrip]"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="3495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items_1.Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item Description"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =175
        Bottom =184
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =230
        Top =10
        Right =389
        Bottom =113
        Top =0
        Name ="Items_1"
        Name =""
    End
    Begin
        Left =228
        Top =146
        Right =394
        Bottom =324
        Top =0
        Name ="Items"
        Name =""
    End
End
