Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOLines3WithCorrectedPartNums"
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Items"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="\"All Open MO's\""
    Alias ="Child"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem"
    Alias ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Qty Needed"
    Expression ="Sum(MOLines3WithCorrectedPartNums![Required Quantity]-MOLines3WithCorrectedPartN"
        "ums![Issued Quantity])"
    Alias ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Expression ="Items.[Stock Unit]"
    Alias ="ERPItemNumber"
    Expression ="MOLines3WithCorrectedPartNums.Item"
End
Begin Joins
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="MOHeaders"
    Expression ="MOLines3WithCorrectedPartNums.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="MOHeaders"
    Expression ="MOLines3WithCorrectedPartNums.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem = ItemDescripsFromKYandSLDCUnique.Pa"
        "rt_Number"
    Flag =1
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="Items"
    Expression ="MOLines3WithCorrectedPartNums.Item = Items.Item"
    Flag =1
End
Begin Groups
    Expression ="\"All Open MO's\""
    GroupLevel =0
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    GroupLevel =0
    Expression ="Items.[Stock Unit]"
    GroupLevel =0
    Expression ="MOLines3WithCorrectedPartNums.Item"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((ComponentStatusSQ0C1.[Child Descrip]=\" \"))"
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
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERPItemNumber"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Needed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNUseUnits"
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
    Bottom =337
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =8
        Top =2
        Right =228
        Bottom =345
        Top =0
        Name ="MOLines3WithCorrectedPartNums"
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
        Left =474
        Top =48
        Right =720
        Bottom =166
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
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
End
