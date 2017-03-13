Operation =1
Option =0
Begin InputTables
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
End
Begin OutputColumns
    Expression ="[POLinesUnion2-3].Item"
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
    Expression ="[POLinesUnion2-3].Unit"
    Expression ="[POHeadersUnion2-3].[Purchase Date]"
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
        dbText "Name" ="[POHeadersUnion2-3].[Purchase Date]"
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
    Bottom =340
    Left =0
    Top =0
    ColumnsShown =539
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
        Left =283
        Top =5
        Right =473
        Bottom =288
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
End
