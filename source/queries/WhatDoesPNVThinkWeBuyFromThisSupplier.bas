Operation =1
Option =0
Begin InputTables
    Name ="PN"
    Name ="SU"
    Name ="LNK"
End
Begin OutputColumns
    Expression ="SU.SUSupplier"
    Expression ="LNK.LNKPNID"
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
End
Begin Joins
    LeftTable ="SU"
    RightTable ="LNK"
    Expression ="SU.SUID = LNK.LNKSUID"
    Flag =1
    LeftTable ="PN"
    RightTable ="LNK"
    Expression ="PN.PNID = LNK.LNKPNID"
    Flag =1
End
Begin OrderBy
    Expression ="SU.SUSupplier"
    Flag =0
    Expression ="PN.PNPartNumber"
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
        dbText "Name" ="SU.SUSupplier"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNK.LNKPNID"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNPartNumber"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5460"
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
        Left =554
        Top =6
        Right =859
        Bottom =379
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =245
        Bottom =319
        Top =0
        Name ="SU"
        Name =""
    End
    Begin
        Left =297
        Top =6
        Right =516
        Bottom =319
        Top =0
        Name ="LNK"
        Name =""
    End
End
