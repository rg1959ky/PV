Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_FGMatlCostDetails"
End
Begin OutputColumns
    Expression ="InventoryValue_FGMatlCostDetails.[Parent Item]"
End
Begin OrderBy
    Expression ="InventoryValue_FGMatlCostDetails.[Parent Item]"
    Flag =0
End
Begin Groups
    Expression ="InventoryValue_FGMatlCostDetails.[Parent Item]"
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
        dbText "Name" ="InventoryValue_FGMatlCostDetails.[Parent Item]"
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
    ColumnsShown =543
    Begin
        Left =115
        Top =113
        Right =259
        Bottom =257
        Top =0
        Name ="InventoryValue_FGMatlCostDetails"
        Name =""
    End
End
