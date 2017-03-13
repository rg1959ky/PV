Operation =1
Option =0
Begin InputTables
    Name ="ItemDescripsFromKYandSLDC"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Alias ="FirstOfDescrip"
    Expression ="First(ItemDescripsFromKYandSLDC.Descrip)"
    Alias ="FirstOfUnit"
    Expression ="First(ItemDescripsFromKYandSLDC.Unit)"
    Alias ="FirstOfStatus"
    Expression ="First(ItemDescripsFromKYandSLDC.Status)"
    Alias ="Released"
    Expression ="First(ItemDescripsFromKYandSLDC.Released)"
    Alias ="Rev_Letter"
    Expression ="First(ItemDescripsFromKYandSLDC.Rev_Letter)"
    Alias ="Origin"
    Expression ="First(ItemDescripsFromKYandSLDC.Origin)"
End
Begin OrderBy
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Flag =0
End
Begin Groups
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
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
        dbText "Name" ="FirstOfDescrip"
        dbInteger "ColumnWidth" ="6960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfUnit"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStatus"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDC.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rev_Letter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Origin"
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
        Left =48
        Top =12
        Right =238
        Bottom =203
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
End
