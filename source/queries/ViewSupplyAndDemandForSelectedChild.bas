﻿Operation =1
Option =0
Begin InputTables
    Name ="SupplyAndDemandTableForSelectedChild"
End
Begin OutputColumns
    Expression ="SupplyAndDemandTableForSelectedChild.Date"
    Expression ="SupplyAndDemandTableForSelectedChild.Item"
    Expression ="SupplyAndDemandTableForSelectedChild.Parent"
    Expression ="SupplyAndDemandTableForSelectedChild.[SO or PO]"
    Expression ="SupplyAndDemandTableForSelectedChild.MO"
    Expression ="SupplyAndDemandTableForSelectedChild.[Customer or Supplier]"
    Expression ="SupplyAndDemandTableForSelectedChild.[Qty Change]"
    Expression ="SupplyAndDemandTableForSelectedChild.Balance"
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
    Bottom =249
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =241
        Bottom =199
        Top =0
        Name ="SupplyAndDemandTableForSelectedChild"
        Name =""
    End
End
