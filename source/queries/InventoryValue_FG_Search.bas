Operation =1
Option =0
Where ="(((InventoryValue_FG_MatlPlusLOHDetails.[Parent Item]) Like \"*\" & [Parent begi"
    "ns with?] & \"*\"))"
Begin InputTables
    Name ="InventoryValue_FG_MatlPlusLOHDetails"
End
Begin OutputColumns
    Expression ="InventoryValue_FG_MatlPlusLOHDetails.*"
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
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHDetails.InventoryValue_FGMatlCostDetails.[Parent It"
            "em]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHDetails.InventoryValue_FGMatlCostDetails.[Sub Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHDetails.InventoryValue_FGMatlCostDetails.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHDetails.InventoryValue_FGMatlCostDetails.UnitValueB"
            "eforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHDetails.InventoryValue_FGMatlCostDetails.ExtendedVa"
            "lueB4VATinRMB"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =62
        Top =27
        Right =376
        Bottom =192
        Top =0
        Name ="InventoryValue_FG_MatlPlusLOHDetails"
        Name =""
    End
End
