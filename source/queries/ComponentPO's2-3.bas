Operation =1
Option =0
Where ="((([POLinesUnion2-3].Item) Like [Component begins with?] & \"*\"))"
Begin InputTables
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
    Name ="SuppliersUnion2-3"
    Name ="PN"
End
Begin OutputColumns
    Expression ="[POLinesUnion2-3].Item"
    Expression ="PN.PNTitle"
    Expression ="[POLinesUnion2-3].[Purchase Quantity]"
    Expression ="[POLinesUnion2-3].[Purchase Price]"
    Expression ="[POHeadersUnion2-3].Currency"
    Expression ="[POLinesUnion2-3].[Pricing Unit]"
    Expression ="[POLinesUnion2-3].[Plan Delivery Date]"
    Expression ="[POLinesUnion2-3].Close"
    Expression ="[SuppliersUnion2-3].[Short Description]"
    Expression ="[SuppliersUnion2-3].[Company Description]"
End
Begin Parameters
    Name ="[Component begins with?]"
    Flag =10
End
Begin Joins
    LeftTable ="POLinesUnion2-3"
    RightTable ="POHeadersUnion2-3"
    Expression ="[POLinesUnion2-3].[Purchase Order No] = [POHeadersUnion2-3].[Purchase Order No]"
    Flag =1
    LeftTable ="POLinesUnion2-3"
    RightTable ="POHeadersUnion2-3"
    Expression ="[POLinesUnion2-3].[Purchase Order Type] = [POHeadersUnion2-3].[Purchase Order Ty"
        "pe]"
    Flag =1
    LeftTable ="POHeadersUnion2-3"
    RightTable ="SuppliersUnion2-3"
    Expression ="[POHeadersUnion2-3].Supplier = [SuppliersUnion2-3].[Supplier No]"
    Flag =1
    LeftTable ="POLinesUnion2-3"
    RightTable ="PN"
    Expression ="[POLinesUnion2-3].Item = PN.PNPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="[POLinesUnion2-3].Item"
    Flag =0
    Expression ="[POLinesUnion2-3].[Plan Delivery Date]"
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
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POLinesUnion2-3].Item"
        dbInteger "ColumnWidth" ="1890"
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
    Bottom =420
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =5
        Right =215
        Bottom =348
        Top =0
        Name ="POLinesUnion2-3"
        Name =""
    End
    Begin
        Left =252
        Top =4
        Right =348
        Bottom =407
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
    Begin
        Left =418
        Top =4
        Right =514
        Bottom =107
        Top =0
        Name ="SuppliersUnion2-3"
        Name =""
    End
    Begin
        Left =554
        Top =8
        Right =721
        Bottom =366
        Top =0
        Name ="PN"
        Name =""
    End
End
