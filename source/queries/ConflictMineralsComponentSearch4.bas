Operation =1
Option =0
Begin InputTables
    Name ="ConflictMineralsComponentSearch3"
    Name ="Items"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="ConflictMineralsComponentSearch3.Child"
    Expression ="ConflictMineralsComponentSearch3.[Child Descrip]"
    Expression ="Suppliers.[Supplier No]"
    Expression ="Suppliers.[Short Description]"
    Expression ="Suppliers.[Company Description]"
End
Begin Joins
    LeftTable ="ConflictMineralsComponentSearch3"
    RightTable ="Items"
    Expression ="ConflictMineralsComponentSearch3.Child = Items.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="Suppliers"
    Expression ="Items.[Main Supplier] = Suppliers.[Supplier No]"
    Flag =2
End
Begin OrderBy
    Expression ="ConflictMineralsComponentSearch3.Child"
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
        dbText "Name" ="ConflictMineralsComponentSearch3.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Supplier No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbInteger "ColumnWidth" ="4545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConflictMineralsComponentSearch3.[Child Descrip]"
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
        Left =36
        Top =31
        Right =180
        Bottom =175
        Top =0
        Name ="ConflictMineralsComponentSearch3"
        Name =""
    End
    Begin
        Left =280
        Top =50
        Right =503
        Bottom =592
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =638
        Top =42
        Right =890
        Bottom =443
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
