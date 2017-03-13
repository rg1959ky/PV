Operation =1
Option =0
Begin InputTables
    Name ="ItemsInIQC"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.[Parent Descrip]"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
End
Begin Joins
    LeftTable ="ItemsInIQC"
    RightTable ="BOM1Summary"
    Expression ="ItemsInIQC.Item = BOM1Summary.Child"
    Flag =1
End
Begin OrderBy
    Expression ="BOM1Summary.Parent"
    Flag =0
    Expression ="BOM1Summary.Child"
    Flag =0
End
Begin Groups
    Expression ="BOM1Summary.Parent"
    GroupLevel =0
    Expression ="BOM1Summary.[Parent Descrip]"
    GroupLevel =0
    Expression ="BOM1Summary.Child"
    GroupLevel =0
    Expression ="BOM1Summary.[Child Descrip]"
    GroupLevel =0
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
        dbText "Name" ="BOM1Summary.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5115"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =192
        Bottom =94
        Top =0
        Name ="ItemsInIQC"
        Name =""
    End
    Begin
        Left =282
        Top =-2
        Right =514
        Bottom =161
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
