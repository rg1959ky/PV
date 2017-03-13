Operation =1
Option =0
Begin InputTables
    Name ="UN"
    Name ="PN"
    Name ="Items"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="Items.[Stock Unit]"
    Expression ="UN.UNUseUnits"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="Items"
    Expression ="PN.PNPartNumber = Items.Item"
    Flag =1
    LeftTable ="UN"
    RightTable ="PN"
    Expression ="UN.UNID = PN.PNUNID"
    Flag =3
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
        dbText "Name" ="PN.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UN.UNUseUnits"
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
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =603
        Top =6
        Right =805
        Bottom =109
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =42
        Top =8
        Right =292
        Bottom =516
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =396
        Top =6
        Right =565
        Bottom =484
        Top =0
        Name ="Items"
        Name =""
    End
End
