Operation =1
Option =0
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique0"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique0.*"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique0"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique0.Part_Number"
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
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique0.ItemDescripsFromKYandSLDC.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique0.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique0.FirstOfUnit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique0.FirstOfStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
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
    Bottom =140
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =360
        Top =20
        Right =629
        Bottom =152
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique0"
        Name =""
    End
    Begin
        Left =32
        Top =12
        Right =176
        Bottom =156
        Top =0
        Name ="Items"
        Name =""
    End
End
