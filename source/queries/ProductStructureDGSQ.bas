Operation =1
Option =0
Begin InputTables
    Name ="ProductStructureDG"
End
Begin OutputColumns
    Alias ="ParentPartNumberstr"
    Expression ="CStr(ProductStructureDG!ParentPartNumber)"
    Alias ="ComponentPartNumberstr"
    Expression ="CStr(ProductStructureDG!ComponentPartNumber)"
    Expression ="ProductStructureDG.ParentPartNumber"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Expression ="ProductStructureDG.QuantityPerAssembly"
    Alias ="Expr1"
    Expression ="ProductStructureDG.Comments"
End
Begin OrderBy
    Expression ="CStr(ProductStructureDG!ParentPartNumber)"
    Flag =0
    Expression ="CStr(ProductStructureDG!ComponentPartNumber)"
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
        dbText "Name" ="ParentPartNumberstr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentPartNumberstr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =324
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =250
        Bottom =124
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
End
