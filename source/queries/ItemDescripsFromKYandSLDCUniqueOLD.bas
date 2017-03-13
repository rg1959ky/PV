Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique0"
End
Begin OutputColumns
    Alias ="Part_Number"
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique0.FirstOfDescrip"
    Expression ="ItemDescripsFromKYandSLDCUnique0.FirstOfUnit"
    Expression ="ItemDescripsFromKYandSLDCUnique0.FirstOfStatus"
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
        dbText "Name" ="Part_Number"
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
    Bottom =475
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =46
        Top =9
        Right =201
        Bottom =292
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =349
        Top =5
        Right =593
        Bottom =123
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique0"
        Name =""
    End
End
