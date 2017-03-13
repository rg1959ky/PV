﻿Operation =1
Option =0
Begin InputTables
    Name ="DocumentCategories"
    Name ="TransactionTypesInTransLines"
End
Begin OutputColumns
    Expression ="TransactionTypesInTransLines.[Order Type]"
    Expression ="DocumentCategories.Category"
    Expression ="TransactionTypesInTransLines.[Order Description]"
    Expression ="TransactionTypesInTransLines.[English Description]"
End
Begin Joins
    LeftTable ="DocumentCategories"
    RightTable ="TransactionTypesInTransLines"
    Expression ="DocumentCategories.[Document Type Prefix] = TransactionTypesInTransLines.DocType"
        "Prefix"
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
        dbText "Name" ="TransactionTypesInTransLines.[English Description]"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocumentCategories.Category"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionTypesInTransLines.[Order Description]"
        dbInteger "ColumnWidth" ="1695"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="DocumentCategories"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="TransactionTypesInTransLines"
        Name =""
    End
End
