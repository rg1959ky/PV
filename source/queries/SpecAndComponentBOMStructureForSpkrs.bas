Operation =1
Option =0
Begin InputTables
    Name ="ProductStructureDG"
End
Begin OutputColumns
    Alias ="Spec"
    Expression ="ProductStructureDG.ParentPartNumber"
    Alias ="Component"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Alias ="QPA"
    Expression ="ProductStructureDG.QuantityPerAssembly"
End
Begin OrderBy
    Expression ="ProductStructureDG.ParentPartNumber"
    Flag =0
    Expression ="ProductStructureDG.ComponentPartNumber"
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
        dbText "Name" ="QPA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Component"
        dbInteger "ColumnWidth" ="3915"
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
    Bottom =351
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =277
        Bottom =349
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
End
