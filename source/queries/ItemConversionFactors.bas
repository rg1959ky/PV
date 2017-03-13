Operation =1
Option =0
Where ="(((Trim([Items]![Stock Unit]) & \"/\" & Trim([ItemDescripsFromKYandSLDCUnique]!["
    "FirstOfUnit]))=[ConversionFactorsXLS]![Key]))"
Begin InputTables
    Name ="ConversionFactorsXLS"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
    Expression ="Items.[Stock Unit]"
    Expression ="ConversionFactorsXLS.[Stock Unit (EN)]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Alias ="Key"
    Expression ="Trim(Items![Stock Unit]) & \"/\" & Trim(ItemDescripsFromKYandSLDCUnique!FirstOfU"
        "nit)"
    Expression ="ConversionFactorsXLS.ConversionFactor"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Key"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConversionFactorsXLS.[Stock Unit (EN)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConversionFactorsXLS.ConversionFactor"
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
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =633
        Top =16
        Right =912
        Bottom =149
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =214
        Bottom =289
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =283
        Top =5
        Right =559
        Bottom =123
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
