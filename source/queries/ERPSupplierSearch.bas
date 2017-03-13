Operation =1
Option =0
Where ="(((Suppliers2.[Company Description]) Like \"*\" & [Supplier Name contains?] & \""
    "*\"))"
Begin InputTables
    Name ="Suppliers2"
End
Begin OutputColumns
    Expression ="Suppliers2.[Supplier No]"
    Expression ="Suppliers2.[Short Description]"
    Expression ="Suppliers2.[Company Description]"
End
Begin Parameters
    Name ="[Supplier Name contains?]"
    Flag =10
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
        dbText "Name" ="Suppliers2.[Short Description]"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers2.[Company Description]"
        dbInteger "ColumnWidth" ="4725"
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
    Bottom =154
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="Suppliers2"
        Name =""
    End
End
