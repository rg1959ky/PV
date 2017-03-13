Operation =1
Option =0
Having ="(((tblTempFGListToCheckCompStatus.[MO No])<>\"\") And ((MOHeaders.Status)<>\"Y\""
    ") And ((Sum(MOLines![Required Quantity]-MOLines![Issued Quantity])*ConversionFac"
    "torsXLS!ConversionFactor)>0))"
Begin InputTables
    Name ="MOHeaders"
    Name ="tblTempFGListToCheckCompStatus"
    Name ="MOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="tblTempFGListToCheckCompStatus.Group"
    Alias ="Child"
    Expression ="MOLines.Item"
    Alias ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Qty Needed"
    Expression ="Sum(MOLines![Required Quantity]-MOLines![Issued Quantity])*ConversionFactorsXLS!"
        "ConversionFactor"
    Alias ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Alias ="ERPItemNumber"
    Expression ="MOLines.Item"
    Expression ="MOLines.[MO Type]"
    Expression ="tblTempFGListToCheckCompStatus.[MO No]"
    Expression ="MOLines.[Up-level Item]"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.[Original Plan Issue Date]"
    Expression ="MOLines.[Plan Issue Date]"
    Expression ="MOHeaders.Status"
End
Begin Joins
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="MOLines"
    Expression ="tblTempFGListToCheckCompStatus.[MO No] = MOLines.[MO No]"
    Flag =1
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="MOLines"
    Expression ="tblTempFGListToCheckCompStatus.[MO Type] = MOLines.[MO Type]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="ConversionFactorsXLS"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit = ConversionFactorsXLS.UNUseUnits"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ConversionFactorsXLS"
    Expression ="MOLines.Unit = ConversionFactorsXLS.[Stock Unit]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO No] = MOLines.[MO No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO Type] = MOLines.[MO Type]"
    Flag =1
End
Begin Groups
    Expression ="tblTempFGListToCheckCompStatus.Group"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    GroupLevel =0
    Expression ="MOLines.Item"
    GroupLevel =0
    Expression ="MOLines.[MO Type]"
    GroupLevel =0
    Expression ="tblTempFGListToCheckCompStatus.[MO No]"
    GroupLevel =0
    Expression ="MOLines.[Up-level Item]"
    GroupLevel =0
    Expression ="MOLines.[Required Quantity]"
    GroupLevel =0
    Expression ="MOLines.[Issued Quantity]"
    GroupLevel =0
    Expression ="MOLines.[Original Plan Issue Date]"
    GroupLevel =0
    Expression ="MOLines.[Plan Issue Date]"
    GroupLevel =0
    Expression ="MOHeaders.Status"
    GroupLevel =0
    Expression ="MOLines.Item"
    GroupLevel =0
    Expression ="ConversionFactorsXLS.ConversionFactor"
    GroupLevel =0
    Expression ="MOLines.Unit"
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
        dbText "Name" ="Child Descrip"
        dbInteger "ColumnWidth" ="4950"
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
        dbText "Name" ="UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERPItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Original Plan Issue Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempFGListToCheckCompStatus.Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Plan Issue Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempFGListToCheckCompStatus.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Up-level Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Required Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
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
    Bottom =455
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =277
        Bottom =184
        Top =0
        Name ="tblTempFGListToCheckCompStatus"
        Name =""
    End
    Begin
        Left =353
        Top =7
        Right =590
        Bottom =440
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =628
        Top =6
        Right =901
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =953
        Top =109
        Right =1126
        Bottom =242
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
    Begin
        Left =56
        Top =228
        Right =245
        Bottom =465
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
