Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_FG_MatlPlusLOHDetails"
End
Begin OutputColumns
    Expression ="InventoryValue_FG_MatlPlusLOHDetails.[Parent Item]"
    Alias ="SumOfExtendedValueB4VATinRMB"
    Expression ="Sum(InventoryValue_FG_MatlPlusLOHDetails.ExtendedValueB4VATinRMB)"
End
Begin OrderBy
    Expression ="InventoryValue_FG_MatlPlusLOHDetails.[Parent Item]"
    Flag =0
End
Begin Groups
    Expression ="InventoryValue_FG_MatlPlusLOHDetails.[Parent Item]"
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
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHDetails.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtendedValueB4VATinRMB"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3675"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =102
        Top =69
        Right =418
        Bottom =225
        Top =0
        Name ="InventoryValue_FG_MatlPlusLOHDetails"
        Name =""
    End
End
