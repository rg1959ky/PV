Operation =1
Option =0
Having ="(((OpenMOMadeTable.[Select])=Yes))"
Begin InputTables
    Name ="OpenMOMadeTable"
    Name ="MOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="OpenMOMadeTable.MO"
    Expression ="MOLines.Item"
    Expression ="MOLines.[Material Item Description]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Balance Quantity"
    Expression ="IIf(Sum([MOLines]![Required Quantity]-[MOLines]![Issued Quantity])<0,0,Sum([MOLi"
        "nes]![Required Quantity]-[MOLines]![Issued Quantity]))"
End
Begin Joins
    LeftTable ="OpenMOMadeTable"
    RightTable ="MOLines"
    Expression ="OpenMOMadeTable.[MO Type] = MOLines.[MO Type]"
    Flag =1
    LeftTable ="OpenMOMadeTable"
    RightTable ="MOLines"
    Expression ="OpenMOMadeTable.[MO No] = MOLines.[MO No]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin Groups
    Expression ="OpenMOMadeTable.MO"
    GroupLevel =0
    Expression ="MOLines.Item"
    GroupLevel =0
    Expression ="MOLines.[Material Item Description]"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="OpenMOMadeTable.[Select]"
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
        dbText "Name" ="MOLines.[Material Item Description]"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="7920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenMOMadeTable.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance Quantity"
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
    Bottom =265
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =197
        Bottom =289
        Top =0
        Name ="OpenMOMadeTable"
        Name =""
    End
    Begin
        Left =268
        Top =5
        Right =538
        Bottom =271
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =576
        Top =6
        Right =848
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
