Operation =1
Option =0
Where ="(((BOM1Summary.Child) Like [Component 1 begins with?] & \"*\") AND ((BOM1Summary"
    "_1.Child) Like [Component 2 begins with?] & \"*\") AND ((BOM1Summary_2.Child) Li"
    "ke [Component 3 begins with?] & \"*\"))"
Begin InputTables
    Name ="BOM1Summary"
    Name ="BOM1Summary"
    Alias ="BOM1Summary_1"
    Name ="BOM1Summary"
    Alias ="BOM1Summary_2"
End
Begin OutputColumns
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Expression ="BOM1Summary_1.Child"
    Expression ="BOM1Summary_1.[Child Descrip]"
    Expression ="BOM1Summary_2.Child"
    Expression ="BOM1Summary_2.[Child Descrip]"
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
    Expression ="BOM1Summary.UNUseUnits"
End
Begin Joins
    LeftTable ="BOM1Summary"
    RightTable ="BOM1Summary_1"
    Expression ="BOM1Summary.Parent = BOM1Summary_1.Parent"
    Flag =1
    LeftTable ="BOM1Summary"
    RightTable ="BOM1Summary_2"
    Expression ="BOM1Summary.Parent = BOM1Summary_2.Parent"
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
    Begin
        dbText "Name" ="BOM1Summary.Parent"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[Child Descrip]"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5715"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_1.[Child Descrip]"
        dbInteger "ColumnWidth" ="3810"
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
    Bottom =403
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =292
        Bottom =169
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =330
        Top =6
        Right =553
        Bottom =184
        Top =0
        Name ="BOM1Summary_1"
        Name =""
    End
    Begin
        Left =591
        Top =6
        Right =687
        Bottom =124
        Top =0
        Name ="BOM1Summary_2"
        Name =""
    End
End
