Operation =1
Option =0
Where ="(((PN_1.PNPartNumber)=[What Parent Part Number?]))"
Begin InputTables
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
End
Begin OutputColumns
    Alias ="SBRNumber"
    Expression ="Forms!frmSaveSBRData!SBRNum"
    Expression ="PN_1.PNPartNumber"
    Expression ="PN_1.PNType"
    Expression ="PN_1.PNRevision"
    Expression ="PN_1.PNTitle"
    Expression ="PN_1.PNUser1"
    Expression ="PN_1.PNUser2"
    Expression ="PN_1.PNUser3"
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNType"
    Expression ="PN.PNRevision"
    Expression ="PN.PNTitle"
    Expression ="PN.PNUser1"
    Expression ="PN.PNUser2"
    Expression ="PN.PNUser3"
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
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="PN_1.PNTitle"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN_1.PNUser1"
        dbInteger "ColumnWidth" ="3750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNUser3"
        dbInteger "ColumnWidth" ="3360"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNUser1"
        dbInteger "ColumnWidth" ="3405"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNUser2"
        dbInteger "ColumnWidth" ="3345"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SBRNumber"
        dbInteger "ColumnWidth" ="1920"
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
        Left =525
        Top =6
        Right =716
        Bottom =514
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =166
        Bottom =244
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =245
        Top =7
        Right =474
        Bottom =530
        Top =0
        Name ="PN_1"
        Name =""
    End
End
