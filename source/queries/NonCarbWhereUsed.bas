Operation =1
Option =0
Begin InputTables
    Name ="NonCarbWoods"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="NonCarbWoods"
    RightTable ="BOM1Summary"
    Expression ="NonCarbWoods.PNPartNumber = BOM1Summary.Child"
    Flag =1
End
Begin OrderBy
    Expression ="BOM1Summary.Child"
    Flag =0
    Expression ="BOM1Summary.Parent"
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
    Begin
        dbText "Name" ="BOM1Summary.Parent"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[Child Descrip]"
        dbInteger "ColumnWidth" ="5400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.Child"
        dbInteger "ColumnWidth" ="1950"
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
    Bottom =238
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =241
        Top =5
        Right =395
        Bottom =93
        Top =0
        Name ="NonCarbWoods"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =190
        Bottom =184
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
