Operation =2
Name ="tblTempFGListToCheckCompStatus"
Option =0
Where ="(((MOSelectListForCompStatCheck.[Select])=True))"
Begin InputTables
    Name ="MOSelectListForCompStatCheck"
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="IIf(DCount(\"*\",\"SelectedMOsLineCount\")=1,MOHeaders![MO Type] & \"-\" & MOHea"
        "ders![MO No],IIf(DCount(\"*\",\"SelectedMOsLineCount\")>1,\"Selected MOs\",\"\")"
        ")"
    Alias ="Order Type"
    Expression ="\"\""
    Alias ="Order No"
    Expression ="\"\""
    Alias ="Sequence Number"
    Expression ="\"\""
    Alias ="FGPartNum"
    Expression ="MOHeaders.Item"
    Alias ="QtyToBuild"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
End
Begin Joins
    LeftTable ="MOSelectListForCompStatCheck"
    RightTable ="MOHeaders"
    Expression ="MOSelectListForCompStatCheck.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOSelectListForCompStatCheck"
    RightTable ="MOHeaders"
    Expression ="MOSelectListForCompStatCheck.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
End
Begin OrderBy
    Expression ="MOHeaders.[MO Type]"
    Flag =0
    Expression ="MOHeaders.[MO No]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MOTypeAndNum"
        dbInteger "ColumnWidth" ="1575"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Group"
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
    Bottom =400
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="MOSelectListForCompStatCheck"
        Name =""
    End
    Begin
        Left =213
        Top =2
        Right =472
        Bottom =540
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
