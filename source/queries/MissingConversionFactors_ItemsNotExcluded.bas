Operation =1
Option =0
Where ="(((MissingConversionFactors_IgnoreTable.Item) Is Null))"
Begin InputTables
    Name ="Items"
    Name ="MissingConversionFactors_IgnoreTable"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Stock Unit]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="MissingConversionFactors_IgnoreTable"
    Expression ="Items.Item = MissingConversionFactors_IgnoreTable.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
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
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =293
        Top =10
        Right =560
        Bottom =82
        Top =0
        Name ="MissingConversionFactors_IgnoreTable"
        Name =""
    End
End
