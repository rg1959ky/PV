Operation =1
Option =0
Where ="(((PN.PNPartNumber) Like \"dc64*\") AND ((PN.PNTitle) Like \"*carton*\"))"
Begin InputTables
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
    Expression ="PN_1.PNPartNumber"
    Expression ="PN_1.PNTitle"
End
Begin Joins
    LeftTable ="PL"
    RightTable ="PN_1"
    Expression ="PL.PLListID = PN_1.PNID"
    Flag =1
    LeftTable ="PN"
    RightTable ="PL"
    Expression ="PN.PNID = PL.PLPartID"
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
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="4755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN_1.PNTitle"
        dbInteger "ColumnWidth" ="6615"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =178
        Bottom =604
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =349
        Top =3
        Right =570
        Bottom =241
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =630
        Top =3
        Right =858
        Bottom =601
        Top =0
        Name ="PN_1"
        Name =""
    End
End
