Operation =2
Name ="tblTempFGListToCheckCompStatus"
Option =0
Begin InputTables
    Name ="tblOrderToCheckCompStatus"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="Choose(Forms!frmMultipleItemsToCheckCompStatus!GroupingFrame,tblOrderToCheckComp"
        "Status!FGPartNUmber,\"Miscellaneous List\")"
    Alias ="Order Type"
    Expression ="\"\""
    Alias ="Order No"
    Expression ="\"\""
    Alias ="Sequence Number"
    Expression ="\"\""
    Alias ="FGPartNum"
    Expression ="tblOrderToCheckCompStatus.FGPartNUmber"
    Alias ="QtyToBuild"
    Expression ="tblOrderToCheckCompStatus.Qty"
    Alias ="MO Type"
    Expression ="\"\""
    Alias ="MO No"
    Expression ="\"\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Group"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGPartNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyToBuild"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
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
    Bottom =183
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =262
        Bottom =109
        Top =0
        Name ="tblOrderToCheckCompStatus"
        Name =""
    End
End
