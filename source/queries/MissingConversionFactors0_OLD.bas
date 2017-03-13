Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="PNPartNumber"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Alias ="PNTitle"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Stock Unit]"
    Alias ="UNUseUnits"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
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
    Bottom =263
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =231
        Bottom =274
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =295
        Top =25
        Right =542
        Bottom =128
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
