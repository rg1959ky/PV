Operation =1
Option =0
Where ="(((BOM1Summary.Parent) Like \"DC00*\") AND ((BOM1Summary.Child) Like \"79*\" And"
    " (BOM1Summary.Child) Like \"*-NP*\"))"
Begin InputTables
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
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
dbMemo "Filter" ="([79ChildrenOfDC00Parents].[Child] In (\"7912039-NP\",\"7912044-NP\",\"7912045-N"
    "P\",\"7912047-NP\"))"
Begin
    Begin
        dbText "Name" ="BOM1Summary.Parent"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.Child"
        dbInteger "ColumnWidth" ="1260"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5190"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =57
        Top =22
        Right =250
        Bottom =230
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
