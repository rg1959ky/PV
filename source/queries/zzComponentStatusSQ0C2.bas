Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="\"All Open MO's\""
    Alias ="Child"
    Expression ="MOLines.Item"
    Alias ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Qty Needed"
    Expression ="Sum(MOLines![Required Quantity]-MOLines![Issued Quantity])"
    Alias ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Expression ="Items.[Stock Unit]"
    Alias ="ERPItemNumber"
    Expression ="MOLines.Item"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="Items"
    Expression ="MOLines.Item = Items.Item"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin Groups
    Expression ="\"All Open MO's\""
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    GroupLevel =0
    Expression ="Items.[Stock Unit]"
    GroupLevel =0
    Expression ="MOLines.Item"
    GroupLevel =0
    Expression ="MOLines.Item"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Group"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Descrip"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Needed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERPItemNumber"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNUseUnits"
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
    Bottom =354
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =28
        Top =6
        Right =162
        Bottom =229
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =778
        Top =4
        Right =1110
        Bottom =347
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =261
        Top =105
        Right =437
        Bottom =343
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =474
        Top =48
        Right =720
        Bottom =166
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
