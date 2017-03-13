Operation =1
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="BasketData1"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="BasketData1.MountingSurface_ID"
    Alias ="87104Amount"
    Expression ="3.1416*[BasketData1]![MountingSurface_ID]*DLookUp(\"ParameterValue\",\"UsagePara"
        "ms\",\"[ParameterName] = 'PURBeadThicknessInches'\")*DLookUp(\"ParameterValue\","
        "\"UsageParams\",\"[ParameterName] = 'PURBeadWidthInches'\")*DLookUp(\"ParameterV"
        "alue\",\"UsageParams\",\"[ParameterName] = '87104SpecificGravity'\")*25.4^3/1000"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="BasketData1"
    Expression ="KYandPNVBOMs.Child = BasketData1.Basket"
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.MountingSurface_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="87104Amount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =26
        Top =44
        Right =170
        Bottom =188
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =227
        Top =36
        Right =482
        Bottom =311
        Top =0
        Name ="BasketData1"
        Name =""
    End
End
