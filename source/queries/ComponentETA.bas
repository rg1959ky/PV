Operation =1
Option =0
Having ="((([POLinesUnion2-3].Close)=\"N\"))"
Begin InputTables
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
    Name ="SuppliersUnion2-3"
End
Begin OutputColumns
    Expression ="[POLinesUnion2-3].Item"
    Alias ="MinOfPlan Delivery Date"
    Expression ="Min([POLinesUnion2-3].[Plan Delivery Date])"
    Expression ="[POLinesUnion2-3].[Purchase Quantity]"
    Expression ="[SuppliersUnion2-3].[Supplier No]"
    Expression ="[SuppliersUnion2-3].[Short Description]"
    Expression ="[SuppliersUnion2-3].[Company Description]"
    Expression ="[POLinesUnion2-3].Close"
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
    RightTable ="SuppliersUnion2-3"
    Expression ="[POHeadersUnion2-3].Supplier = [SuppliersUnion2-3].[Supplier No]"
    Flag =1
End
Begin Groups
    Expression ="[POLinesUnion2-3].Item"
    GroupLevel =0
    Expression ="[POLinesUnion2-3].[Purchase Quantity]"
    GroupLevel =0
    Expression ="[SuppliersUnion2-3].[Supplier No]"
    GroupLevel =0
    Expression ="[SuppliersUnion2-3].[Short Description]"
    GroupLevel =0
    Expression ="[SuppliersUnion2-3].[Company Description]"
    GroupLevel =0
    Expression ="[POLinesUnion2-3].Close"
    GroupLevel =0
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
        dbText "Name" ="MinOfPlan Delivery Date"
        dbInteger "ColumnWidth" ="1770"
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
    Bottom =168
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =195
        Bottom =169
        Top =0
        Name ="POLinesUnion2-3"
        Name =""
    End
    Begin
        Left =232
        Top =1
        Right =402
        Bottom =164
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
    Begin
        Left =511
        Top =3
        Right =676
        Bottom =166
        Top =0
        Name ="SuppliersUnion2-3"
        Name =""
    End
End
