Operation =1
Option =0
Begin InputTables
    Name ="POHistory2-3"
    Name ="PurchReceiptSum2-3"
End
Begin OutputColumns
    Expression ="[POHistory2-3].*"
    Expression ="[PurchReceiptSum2-3].[SumOfAccepted Quantity]"
End
Begin Joins
    LeftTable ="POHistory2-3"
    RightTable ="PurchReceiptSum2-3"
    Expression ="[POHistory2-3].[Purchase Order Type] = [PurchReceiptSum2-3].[Purchase Order Type"
        "]"
    Flag =2
    LeftTable ="POHistory2-3"
    RightTable ="PurchReceiptSum2-3"
    Expression ="[POHistory2-3].[Purchase Order No] = [PurchReceiptSum2-3].[Purchase Order No]"
    Flag =2
    LeftTable ="POHistory2-3"
    RightTable ="PurchReceiptSum2-3"
    Expression ="[POHistory2-3].Sequence = [PurchReceiptSum2-3].[Purchase Order Sequence Number]"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((Item=\"7902008             \"))"
dbMemo "OrderBy" ="[POHistoryWithRec2-3].Item"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="POHistory2-3.[POLinesUnion2-3].Spec"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHistory2-3.[POLinesUnion2-3].[Purchase Order Type]"
        dbInteger "ColumnWidth" ="675"
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
    Bottom =281
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =207
        Bottom =274
        Top =0
        Name ="POHistory2-3"
        Name =""
    End
    Begin
        Left =304
        Top =3
        Right =471
        Bottom =151
        Top =0
        Name ="PurchReceiptSum2-3"
        Name =""
    End
End
