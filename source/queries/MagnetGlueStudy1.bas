Operation =1
Option =0
Where ="(((ProductStructureDG_2.ComponentPartNumber) Like \"11*\") AND ((ProductStructur"
    "eDG.ComponentPartNumber) Like \"13*\") AND ((ProductStructureDG_1.ComponentPartN"
    "umber) Like \"40*\"))"
Begin InputTables
    Name ="ProductStructureDG"
    Name ="ProductStructureDG"
    Alias ="ProductStructureDG_1"
    Name ="ProductStructureDG"
    Alias ="ProductStructureDG_2"
End
Begin OutputColumns
    Expression ="ProductStructureDG.ParentPartNumber"
    Alias ="Topplate"
    Expression ="ProductStructureDG_2.ComponentPartNumber"
    Alias ="TYoke"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Alias ="Magnet"
    Expression ="ProductStructureDG_1.ComponentPartNumber"
End
Begin Joins
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureDG_1"
    Expression ="ProductStructureDG.ParentPartNumber = ProductStructureDG_1.ParentPartNumber"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureDG_2"
    Expression ="ProductStructureDG.ParentPartNumber = ProductStructureDG_2.ParentPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="ProductStructureDG.ParentPartNumber"
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
        dbText "Name" ="TYoke"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Magnet"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Topplate"
        dbInteger "ColumnWidth" ="1395"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =273
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
    Begin
        Left =284
        Top =6
        Right =516
        Bottom =276
        Top =0
        Name ="ProductStructureDG_1"
        Name =""
    End
    Begin
        Left =554
        Top =6
        Right =800
        Bottom =277
        Top =0
        Name ="ProductStructureDG_2"
        Name =""
    End
End
