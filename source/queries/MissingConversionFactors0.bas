Operation =1
Option =0
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="MissingConversionFactors_ItemsNotExcluded"
End
Begin OutputColumns
    Alias ="PNPartNumber"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Alias ="PNTitle"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MissingConversionFactors_ItemsNotExcluded.[Stock Unit]"
    Alias ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
End
Begin Joins
    LeftTable ="MissingConversionFactors_ItemsNotExcluded"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MissingConversionFactors_ItemsNotExcluded.Item = ItemDescripsFromKYandSLDCUnique"
        ".Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PNTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors_ItemsNotExcluded.[Stock Unit]"
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
    Right =1566
    Bottom =229
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =415
        Top =13
        Right =682
        Bottom =200
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =20
        Top =16
        Right =300
        Bottom =121
        Top =0
        Name ="MissingConversionFactors_ItemsNotExcluded"
        Name =""
    End
End
