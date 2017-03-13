Operation =1
Option =0
Begin InputTables
    Name ="SOsAndMOsForSelectedChild"
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="SOsAndMOsForSelectedChild.[Sub Item]"
    Expression ="SOsAndMOsForSelectedChild.[Parent Item]"
    Expression ="SOsAndMOsForSelectedChild.SO"
    Expression ="SOsAndMOsForSelectedChild.[Plan Delivery Date]"
    Expression ="SOsAndMOsForSelectedChild.Customer"
    Expression ="SOsAndMOsForSelectedChild.[Customer Short Description]"
    Expression ="SOsAndMOsForSelectedChild.[Qty Per]"
    Expression ="SOsAndMOsForSelectedChild.[Balance Qty]"
    Alias ="MO"
    Expression ="Trim(SOsAndMOsForSelectedChild![MO Type]) & IIf(IsNull(SOsAndMOsForSelectedChild"
        "![MO Type]),\"\",\"-\") & Trim(SOsAndMOsForSelectedChild![MO No])"
    Alias ="Balance MO Qty"
    Expression ="MOLines![Required Quantity]-MOLines![Issued Quantity]"
    Alias ="Still Needed"
    Expression ="IIf(IsNull(SOsAndMOsForSelectedChild![MO Type]),SOsAndMOsForSelectedChild![Balan"
        "ce Qty]*SOsAndMOsForSelectedChild![Qty Per],MOLines![Required Quantity]-MOLines!"
        "[Issued Quantity])"
End
Begin Joins
    LeftTable ="SOsAndMOsForSelectedChild"
    RightTable ="MOLines"
    Expression ="SOsAndMOsForSelectedChild.[MO Type] = MOLines.[MO Type]"
    Flag =2
    LeftTable ="SOsAndMOsForSelectedChild"
    RightTable ="MOLines"
    Expression ="SOsAndMOsForSelectedChild.[MO No] = MOLines.[MO No]"
    Flag =2
    LeftTable ="SOsAndMOsForSelectedChild"
    RightTable ="MOLines"
    Expression ="SOsAndMOsForSelectedChild.[Sub Item] = MOLines.Item"
    Flag =2
End
Begin OrderBy
    Expression ="SOsAndMOsForSelectedChild.[Plan Delivery Date]"
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
Begin
    Begin
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance MO Qty"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Still Needed"
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
    Bottom =390
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =223
        Bottom =244
        Top =0
        Name ="SOsAndMOsForSelectedChild"
        Name =""
    End
    Begin
        Left =273
        Top =4
        Right =482
        Bottom =377
        Top =0
        Name ="MOLines"
        Name =""
    End
End
