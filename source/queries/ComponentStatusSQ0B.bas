Operation =1
Option =0
Having ="(((Items.[Item Property])=\"P\"))"
Begin InputTables
    Name ="tblTempFGListToCheckCompStatus"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="tblTempFGListToCheckCompStatus.Group"
    Alias ="Child"
    Expression ="tblTempFGListToCheckCompStatus.FGPartNum"
    Alias ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Qty Needed"
    Expression ="tblTempFGListToCheckCompStatus.QtyToBuild"
    Alias ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
End
Begin Joins
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="Items"
    Expression ="tblTempFGListToCheckCompStatus.FGPartNum = Items.Item"
    Flag =1
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="tblTempFGListToCheckCompStatus.FGPartNum = ItemDescripsFromKYandSLDCUnique.Part_"
        "Number"
    Flag =1
End
Begin Groups
    Expression ="tblTempFGListToCheckCompStatus.Group"
    GroupLevel =0
    Expression ="tblTempFGListToCheckCompStatus.FGPartNum"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="tblTempFGListToCheckCompStatus.QtyToBuild"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    GroupLevel =0
    Expression ="Items.[Item Property]"
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
        dbText "Name" ="tblTempFGListToCheckCompStatus.Group"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Needed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Descrip"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =267
        Bottom =184
        Top =0
        Name ="tblTempFGListToCheckCompStatus"
        Name =""
    End
    Begin
        Left =296
        Top =5
        Right =472
        Bottom =243
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =510
        Top =6
        Right =758
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
