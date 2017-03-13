Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent) Like Forms!frmSingleLevelBOM!txtPNStart & \"*\") And ((C"
    "onversionFactorsXLS.Key)=Trim(Items![Stock Unit]) & \"/\" & Trim(KYandPNVBOMs!UN"
    "UseUnits)))"
Begin InputTables
    Name ="ConversionFactorsXLS"
    Name ="KYandPNVBOMs"
    Name ="Items"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Alias ="RMB For MOQ"
    Expression ="[Items]![Minimum Order Quantity]*[Items]![Last Purchase Price-Price(BC)]"
    Alias ="Units For MOQ"
    Expression ="[Items]![Minimum Order Quantity]/[KYandPNVBOMs]![SumOfQty Per Assy]*[ConversionF"
        "actorsXLS]![ConversionFactor]"
    Expression ="KYandPNVBOMs.PNType"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Expression ="KYandPNVBOMs.MaxOfLevel"
    Expression ="Items.[Minimum Order Quantity]"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="ConversionFactorsXLS.Key"
    Expression ="ConversionFactorsXLS.ConversionFactor"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="Items"
    Expression ="KYandPNVBOMs.Child = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="[Items]![Minimum Order Quantity]/[KYandPNVBOMs]![SumOfQty Per Assy]*[ConversionF"
        "actorsXLS]![ConversionFactor]"
    Flag =1
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="6405"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.PNType"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RMB For MOQ"
    End
    Begin
        dbText "Name" ="Units For MOQ"
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
    Bottom =231
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =236
        Top =6
        Right =416
        Bottom =213
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =476
        Top =4
        Right =723
        Bottom =226
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =803
        Top =12
        Right =969
        Bottom =163
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
