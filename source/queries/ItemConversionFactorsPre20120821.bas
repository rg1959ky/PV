Operation =1
Option =0
Begin InputTables
    Name ="ConversionFactorsXLS"
    Name ="UN"
    Name ="ItembySupplierHeaders"
    Name ="PN"
    Name ="CUR"
End
Begin OutputColumns
    Expression ="ItembySupplierHeaders.Item"
    Expression ="PN.PNTitle"
    Expression ="ItembySupplierHeaders.[Supplier No]"
    Expression ="ItembySupplierHeaders.Currency"
    Expression ="ItembySupplierHeaders.[Pricing Unit]"
    Expression ="ConversionFactorsXLS.[Stock Unit (EN)]"
    Expression ="UN.UNUseUnits"
    Expression ="UN.UNPurchUnits"
    Expression ="ConversionFactorsXLS.ConversionFactor"
    Expression ="CUR.CURExchangeRate"
    Expression ="UN.UNConvUnits"
    Alias ="UnitKey"
    Expression ="Trim(ItembySupplierHeaders![Pricing Unit]) & \"/\" & Trim(UN!UNUseUnits)"
End
Begin Joins
    LeftTable ="ConversionFactorsXLS"
    RightTable ="UN"
    Expression ="ConversionFactorsXLS.UNUseUnits = UN.UNUseUnits"
    Flag =1
    LeftTable ="ItembySupplierHeaders"
    RightTable ="PN"
    Expression ="ItembySupplierHeaders.Item = PN.PNPartNumber"
    Flag =1
    LeftTable ="ItembySupplierHeaders"
    RightTable ="CUR"
    Expression ="ItembySupplierHeaders.Currency = CUR.CURCurrencyName"
    Flag =1
    LeftTable ="ConversionFactorsXLS"
    RightTable ="ItembySupplierHeaders"
    Expression ="ConversionFactorsXLS.[Stock Unit] = ItembySupplierHeaders.[Pricing Unit]"
    Flag =1
    LeftTable ="UN"
    RightTable ="PN"
    Expression ="UN.UNID = PN.PNUNID"
    Flag =1
End
Begin OrderBy
    Expression ="ItembySupplierHeaders.Item"
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
        dbText "Name" ="ItembySupplierHeaders.[Supplier No]"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.Currency"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Pricing Unit]"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UN.UNUseUnits"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UN.UNPurchUnits"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitKey"
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
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =907
        Top =136
        Right =1186
        Bottom =269
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
    Begin
        Left =576
        Top =2
        Right =695
        Bottom =105
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =221
        Bottom =274
        Top =0
        Name ="ItembySupplierHeaders"
        Name =""
    End
    Begin
        Left =316
        Top =0
        Right =508
        Bottom =253
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =658
        Top =155
        Right =820
        Bottom =288
        Top =0
        Name ="CUR"
        Name =""
    End
End
