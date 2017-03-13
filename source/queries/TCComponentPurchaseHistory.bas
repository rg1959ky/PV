Operation =1
Option =0
Begin InputTables
    Name ="TCEComponentList"
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
    Name ="SuppliersUnion2-3"
End
Begin OutputColumns
    Expression ="TCEComponentList.Child"
    Expression ="TCEComponentList.[Child Descrip]"
    Expression ="[POLinesUnion2-3].[Plan Delivery Date]"
    Expression ="[POLinesUnion2-3].[Purchase Quantity]"
    Expression ="[POLinesUnion2-3].[Pricing Unit]"
    Expression ="[POLinesUnion2-3].[Purchase Price]"
    Expression ="[POHeadersUnion2-3].Currency"
    Expression ="[SuppliersUnion2-3].[Company Description]"
End
Begin Joins
    LeftTable ="TCEComponentList"
    RightTable ="POLinesUnion2-3"
    Expression ="TCEComponentList.Child = [POLinesUnion2-3].Item"
    Flag =1
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
Begin OrderBy
    Expression ="TCEComponentList.Child"
    Flag =0
    Expression ="[POLinesUnion2-3].[Plan Delivery Date]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =24
        Top =-4
        Right =120
        Bottom =84
        Top =0
        Name ="TCEComponentList"
        Name =""
    End
    Begin
        Left =169
        Top =-2
        Right =409
        Bottom =521
        Top =0
        Name ="POLinesUnion2-3"
        Name =""
    End
    Begin
        Left =449
        Top =-1
        Right =766
        Bottom =522
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
    Begin
        Left =804
        Top =6
        Right =1010
        Bottom =274
        Top =0
        Name ="SuppliersUnion2-3"
        Name =""
    End
End
