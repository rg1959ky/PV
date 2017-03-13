Operation =1
Option =0
Where ="(((Trim(Items!Item)) Like \"*#X\" And (Trim(Items!Item)) Not Like \"*XX\")) Or ("
    "((Trim(Items!Item)) Like \"*#Y\"))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="Trim([Items]![Item])"
    Expression ="Items.[Item Description]"
    Expression ="Items.Specification"
    Expression ="Items.[Inventory Quantity]"
    Alias ="Type"
    Expression ="Switch(Right(Trim([Items]![Item]),1)=\"X\",\"X - Awaiting Rework\",Right(Trim([I"
        "tems]![Item]),1)=\"Y\",\"Y - Rework Done\")"
    Alias ="BaseItem"
    Expression ="Left(Trim([Items]![Item]),Len(Trim([Items]![Item]))-1)"
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
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BaseItem"
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
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =270
        Bottom =272
        Top =0
        Name ="Items"
        Name =""
    End
End
