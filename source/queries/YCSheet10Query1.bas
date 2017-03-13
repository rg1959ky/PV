Operation =1
Option =0
Begin InputTables
    Name ="PN"
    Name ="LNK"
End
Begin OutputColumns
    Expression ="LNK.LNKSUID"
    Expression ="PN.PNID"
    Expression ="PN.PNTitle"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="LNK"
    Expression ="PN.PNID = LNK.LNKPNID"
    Flag =2
End
Begin OrderBy
    Expression ="PN.PNID"
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
        dbText "Name" ="LNK.LNKSUID"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNID"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5250"
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
        Right =228
        Bottom =649
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =266
        Top =6
        Right =436
        Bottom =364
        Top =0
        Name ="LNK"
        Name =""
    End
End
