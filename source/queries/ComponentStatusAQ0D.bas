Operation =3
Name ="tblComponentStatus0"
Option =0
Where ="(((tblTempFGListToCheckCompStatus.[MO No])<>\"\") AND ((ItemDescripsFromKYandSLD"
    "CUnique.Part_Number)=Replace([MOLines]![Item],\"ZZ\",\"\")))"
Having ="(((Sum([MOLines]![Required Quantity]-[MOLines]![Issued Quantity])*[ConversionFac"
    "torsXLS]![ConversionFactor])>0))"
Begin InputTables
    Name ="tblTempFGListToCheckCompStatus"
    Name ="MOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Name ="Group"
    Expression ="tblTempFGListToCheckCompStatus.Group"
    Alias ="Child"
    Name ="Child"
    Expression ="MOLines.Item"
    Alias ="Child Descrip"
    Name ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Qty Needed"
    Name ="Qty Needed"
    Expression ="Sum(MOLines![Required Quantity]-MOLines![Issued Quantity])*ConversionFactorsXLS!"
        "ConversionFactor"
    Alias ="UNUseUnits"
    Name ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Alias ="ERPItemNumber"
    Name ="ERPItemNumber"
    Expression ="MOLines.Item"
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
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="ConversionFactorsXLS"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit = ConversionFactorsXLS.UNUseUnits"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ConversionFactorsXLS"
    Expression ="MOLines.Unit = ConversionFactorsXLS.[Stock Unit]"
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
    Expression ="MOLines.Item"
    GroupLevel =0
    Expression ="ConversionFactorsXLS.ConversionFactor"
    GroupLevel =0
    Expression ="MOLines.Unit"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
        dbText "Name" ="tblTempFGListToCheckCompStatus.Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =363
    Left =0
    Top =0
    ColumnsShown =655
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
End
