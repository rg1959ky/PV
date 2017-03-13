Operation =1
Option =0
Begin InputTables
    Name ="TCEComponentInfo1"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="TCEComponentInfo1.Child"
    Expression ="TCEComponentInfo1.[Child Descrip]"
    Expression ="ConversionFactorsXLS.[Stock Unit (EN)]"
    Expression ="TCEComponentInfo1.UNUseUnits"
    Expression ="ConversionFactorsXLS.ConversionFactor"
    Expression ="TCEComponentInfo1.[Last Purchase Price Currency-Original Currency]"
    Expression ="TCEComponentInfo1.[Last Purchase Price-Price(OC)]"
    Expression ="TCEComponentInfo1.[Last Purchase Price-Price(BC)]"
End
Begin Joins
    LeftTable ="TCEComponentInfo1"
    RightTable ="ConversionFactorsXLS"
    Expression ="TCEComponentInfo1.UNUseUnits = ConversionFactorsXLS.UNUseUnits"
    Flag =2
    LeftTable ="TCEComponentInfo1"
    RightTable ="ConversionFactorsXLS"
    Expression ="TCEComponentInfo1.[Stock Unit] = ConversionFactorsXLS.[Stock Unit]"
    Flag =2
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
    Bottom =474
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =169
        Top =0
        Name ="TCEComponentInfo1"
        Name =""
    End
    Begin
        Left =643
        Top =6
        Right =812
        Bottom =139
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
