Operation =1
Option =0
Having ="((([POHeadersUnion2-3].Supplier) Like [What Supplier Code?] & \"*\") AND (([Supp"
    "liersUnion2-3].[Company Description]) Like \"*\" & [Supplier Name contains?] & \""
    "*\"))"
Begin InputTables
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
    Name ="SuppliersUnion2-3"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="[POLinesUnion2-3].Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="[POHeadersUnion2-3].Supplier"
    Expression ="[SuppliersUnion2-3].[Company Description]"
    Alias ="MaxOfPlan Delivery Date"
    Expression ="Max([POLinesUnion2-3].[Plan Delivery Date])"
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
    LeftTable ="POLinesUnion2-3"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="[POLinesUnion2-3].Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="[POHeadersUnion2-3].Supplier"
    Flag =0
    Expression ="[POLinesUnion2-3].Item"
    Flag =0
End
Begin Groups
    Expression ="[POLinesUnion2-3].Item"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="[POHeadersUnion2-3].Supplier"
    GroupLevel =0
    Expression ="[SuppliersUnion2-3].[Company Description]"
    GroupLevel =0
    Expression ="[POLinesUnion2-3].Item"
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
dbMemo "Filter" ="([WhatDoWeBuyFromThisSupplierERP].[MaxOfPlan Delivery Date] In (\"20130507\",\"2"
    "0130508\"))"
Begin
    Begin
        dbText "Name" ="MaxOfPlan Delivery Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[POLinesUnion2-3].Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHeadersUnion2-3].Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[SuppliersUnion2-3].[Company Description]"
        dbInteger "ColumnWidth" ="4155"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
    Bottom =205
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =229
        Bottom =424
        Top =0
        Name ="POLinesUnion2-3"
        Name =""
    End
    Begin
        Left =267
        Top =6
        Right =609
        Bottom =394
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
    Begin
        Left =765
        Top =15
        Right =1010
        Bottom =403
        Top =0
        Name ="SuppliersUnion2-3"
        Name =""
    End
    Begin
        Left =625
        Top =136
        Right =769
        Bottom =280
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
