Operation =1
Option =0
Where ="((([FG PN].PNPartNumber) Like \"DC00*\") AND (([Wood PN].PNPartNumber) Like \"DC"
    "55*\"))"
Begin InputTables
    Name ="PN"
    Alias ="FG PN"
    Name ="PL"
    Alias ="FG BOM"
    Name ="PL"
    Alias ="CAB BOM"
    Name ="PN"
    Alias ="CAB PN"
    Name ="PL"
    Alias ="Boards BOM"
    Name ="PN"
    Alias ="Boards PN"
    Name ="PL"
    Alias ="Wood BOM"
    Name ="PN"
    Alias ="Wood PN"
End
Begin OutputColumns
    Expression ="[FG PN].PNPartNumber"
    Expression ="[FG PN].PNTitle"
    Expression ="[CAB PN].PNPartNumber"
    Expression ="[CAB PN].PNTitle"
    Expression ="[Boards PN].PNPartNumber"
    Expression ="[Boards PN].PNTitle"
    Expression ="[Wood PN].PNPartNumber"
    Expression ="[Wood PN].PNTitle"
    Expression ="[Boards BOM].PLQty"
End
Begin Joins
    LeftTable ="CAB BOM"
    RightTable ="CAB PN"
    Expression ="[CAB BOM].PLListID = [CAB PN].PNID"
    Flag =1
    LeftTable ="CAB BOM"
    RightTable ="Boards BOM"
    Expression ="[CAB BOM].PLPartID = [Boards BOM].PLListID"
    Flag =1
    LeftTable ="FG BOM"
    RightTable ="CAB BOM"
    Expression ="[FG BOM].PLPartID = [CAB BOM].PLListID"
    Flag =1
    LeftTable ="Boards BOM"
    RightTable ="Boards PN"
    Expression ="[Boards BOM].PLListID = [Boards PN].PNID"
    Flag =1
    LeftTable ="Wood BOM"
    RightTable ="Wood PN"
    Expression ="[Wood BOM].PLListID = [Wood PN].PNID"
    Flag =1
    LeftTable ="Boards BOM"
    RightTable ="Wood BOM"
    Expression ="[Boards BOM].PLPartID = [Wood BOM].PLListID"
    Flag =1
    LeftTable ="FG PN"
    RightTable ="FG BOM"
    Expression ="[FG PN].PNID = [FG BOM].PLListID"
    Flag =1
End
Begin OrderBy
    Expression ="[FG PN].PNPartNumber"
    Flag =0
    Expression ="[Boards PN].PNPartNumber"
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
        dbText "Name" ="[Wood PN].PNPartNumber"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[CAB PN].PNPartNumber"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Boards PN].PNTitle"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Wood PN].PNTitle"
        dbInteger "ColumnWidth" ="5220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[FG PN].PNPartNumber"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[FG PN].PNTitle"
        dbInteger "ColumnWidth" ="3090"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[CAB PN].PNTitle"
        dbInteger "ColumnWidth" ="1035"
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
    Bottom =469
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =171
        Top =5
        Right =267
        Bottom =408
        Top =0
        Name ="FG PN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =259
        Top =0
        Name ="FG BOM"
        Name =""
    End
    Begin
        Left =314
        Top =10
        Right =410
        Bottom =263
        Top =0
        Name ="CAB BOM"
        Name =""
    End
    Begin
        Left =447
        Top =10
        Right =543
        Bottom =413
        Top =0
        Name ="CAB PN"
        Name =""
    End
    Begin
        Left =576
        Top =7
        Right =672
        Bottom =260
        Top =0
        Name ="Boards BOM"
        Name =""
    End
    Begin
        Left =705
        Top =6
        Right =801
        Bottom =439
        Top =0
        Name ="Boards PN"
        Name =""
    End
    Begin
        Left =839
        Top =6
        Right =935
        Bottom =259
        Top =0
        Name ="Wood BOM"
        Name =""
    End
    Begin
        Left =973
        Top =6
        Right =1069
        Bottom =424
        Top =0
        Name ="Wood PN"
        Name =""
    End
End
