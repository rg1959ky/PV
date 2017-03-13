Operation =1
Option =0
Where ="((([POLinesUnion2-3].Item) Like [Part Number begins?] & \"*\"))"
Begin InputTables
    Name ="PN"
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="[POLinesUnion2-3].Item"
    Expression ="PN.PNTitle"
    Expression ="[POLinesUnion2-3].[Item Description]"
    Expression ="[POLinesUnion2-3].Spec"
    Expression ="[POLinesUnion2-3].[Purchase Order Type]"
    Expression ="[POLinesUnion2-3].[Purchase Order No]"
    Expression ="[POLinesUnion2-3].Sequence"
    Expression ="[POLinesUnion2-3].[Purchase Quantity]"
    Expression ="[POLinesUnion2-3].[Purchase Price]"
    Expression ="[POHeadersUnion2-3].Currency"
    Expression ="[POLinesUnion2-3].[Plan Delivery Date]"
    Expression ="[POLinesUnion2-3].Close"
    Expression ="[POHeadersUnion2-3].[Tax Type]"
    Expression ="[POHeadersUnion2-3].Supplier"
    Expression ="Suppliers.[Company Description]"
End
Begin Joins
    LeftTable ="POLinesUnion2-3"
    RightTable ="POHeadersUnion2-3"
    Expression ="[POLinesUnion2-3].[Purchase Order Type] = [POHeadersUnion2-3].[Purchase Order Ty"
        "pe]"
    Flag =1
    LeftTable ="POLinesUnion2-3"
    RightTable ="POHeadersUnion2-3"
    Expression ="[POLinesUnion2-3].[Purchase Order No] = [POHeadersUnion2-3].[Purchase Order No]"
    Flag =1
    LeftTable ="POHeadersUnion2-3"
    RightTable ="Suppliers"
    Expression ="[POHeadersUnion2-3].Supplier = Suppliers.[Supplier No]"
    Flag =1
    LeftTable ="PN"
    RightTable ="POLinesUnion2-3"
    Expression ="PN.PNPartNumber = [POLinesUnion2-3].Item"
    Flag =1
End
Begin OrderBy
    Expression ="[POLinesUnion2-3].Item"
    Flag =0
    Expression ="[POLinesUnion2-3].[Purchase Order No]"
    Flag =1
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
        dbText "Name" ="[POLinesUnion2-3].Item"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POLinesUnion2-3].Spec"
        dbInteger "ColumnWidth" ="2535"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="2145"
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
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =906
        Top =15
        Right =1124
        Bottom =298
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =217
        Bottom =274
        Top =0
        Name ="POLinesUnion2-3"
        Name =""
    End
    Begin
        Left =382
        Top =4
        Right =572
        Bottom =287
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
    Begin
        Left =255
        Top =6
        Right =351
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
