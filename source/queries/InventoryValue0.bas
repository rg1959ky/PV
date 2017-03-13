﻿Operation =3
Name ="InventoryValueB4VATTempTable"
Database ="B:\\PV_be.mdb"
Option =0
Where ="(((Items.[Inventory Quantity])<>0))"
Begin InputTables
    Name ="Items"
    Name ="InventoryValueBeforeTaxTable"
    Name ="ItemsNotParents"
End
Begin OutputColumns
    Name ="Item"
    Expression ="Items.Item"
    Name ="Inventory Quantity"
    Expression ="Items.[Inventory Quantity]"
    Name ="UnitValueB4VAT"
    Expression ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
    Name ="Item Category 1"
    Expression ="Items.[Item Category 1]"
    Alias ="From"
    Name ="From"
    Expression ="\"InventoryValue0 - In the warehouse\""
End
Begin Joins
    LeftTable ="Items"
    RightTable ="InventoryValueBeforeTaxTable"
    Expression ="Items.Item = InventoryValueBeforeTaxTable.Item"
    Flag =2
    LeftTable ="ItemsNotParents"
    RightTable ="Items"
    Expression ="ItemsNotParents.Item = Items.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueUSD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="From"
        dbInteger "ColumnWidth" ="3990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.UnitValueB4VAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitValueB4VATUSD"
        dbInteger "ColumnWidth" ="1815"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =299
        Top =20
        Right =496
        Bottom =277
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =557
        Top =17
        Right =772
        Bottom =131
        Top =0
        Name ="InventoryValueBeforeTaxTable"
        Name =""
    End
    Begin
        Left =80
        Top =29
        Right =224
        Bottom =173
        Top =0
        Name ="ItemsNotParents"
        Name =""
    End
End
