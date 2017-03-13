Operation =1
Option =0
Where ="(((Items.Item) Like \"dc26*\"))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Width(CM)]"
    Expression ="Items.[Length(CM)]"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Stock Unit]"
    Expression ="ConversionFactorsXLS.[Stock Unit (EN)]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="Items"
    RightTable ="ConversionFactorsXLS"
    Expression ="Items.[Stock Unit] = ConversionFactorsXLS.[Stock Unit]"
    Flag =1
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Width(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Length(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
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
    Bottom =341
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =278
        Bottom =364
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =368
        Top =18
        Right =617
        Bottom =136
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =377
        Top =170
        Right =560
        Bottom =303
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
